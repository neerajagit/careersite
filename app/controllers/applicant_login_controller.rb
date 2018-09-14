class ApplicantLoginController < ApplicationController
    def show
    end
    def create
        puts "email:#{params[:applicant][:email]}"
        @applicant_record = Applicant.find_by_email(params[:applicant][:email])
        if !@applicant_record.nil?
            @Applicant = @applicant_record["id"]
        else
            @Applicant=Applicant.new(applicant_params)
            @Applicant.save
        end
        redirect_to company_index_path(applicant:@Applicant)
    end

    def applicant_params
        params.require(:applicant).permit(:email,:name)
    end
end
