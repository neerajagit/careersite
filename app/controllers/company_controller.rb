# used to retrieve company records from company table. used disable tag track the applicant status and to freeze the apply button
class CompanyController < ApplicationController
    def index
        @Applicant_id = params[:applicant]
        @company = Company.all
        if !@company.empty?
            @company.each do |com|
                com.disable_flag = false
                @transaction = Transaction.where("company_id = ? AND applicant_id = ?",com["id"],params[:applicant])
                if !@transaction.empty?
                    com.disable_flag = true
                end
            end
        end
    end
    def trans_create
        @trans_create=Transaction.new(trans_permit)
        @trans_create.save
        redirect_to company_index_path(applicant:params[:applicant_id])
    end
    def trans_permit
        params.permit(:company_id,:applicant_id)
    end
end
