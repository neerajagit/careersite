# used  employers & other tables to reterive information the applicants
class EmployerLoginController < ApplicationController
    def login
    end
    def list
        @employer_record = Employer.find_by_email(params[:employer][:email])
        @applicant_list_arr = Array[]
        if !@employer_record.nil?
            company_id = @employer_record["company_id"]
            @transaction = Transaction.where("company_id = ?",company_id)
            @company = Company.where("id =?",company_id)
            @company_name = @company[0]["name"]
            if !@transaction.nil?
                @transaction.each do |trans|	
                    @applicant_record = Applicant.where("id =?",trans["applicant_id"])
                    if !@applicant_record.empty?
                        @applicant_record.each do |com|
                            @applicant_list_arr.push(com["name"])
                        end
                    end
                    
                end 
            end
        end
        render template: 'employer_login/show', status: :ok
    end

end
