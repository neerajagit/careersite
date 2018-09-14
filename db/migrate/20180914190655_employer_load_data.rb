class EmployerLoadData < ActiveRecord::Migration[5.2]
  def change
    emp1 = Employer.new(:email => "walmart@gmail.com",:company_id =>1)
    emp1.save(:validate => false)
    emp2 = Employer.new(:email => "target@gmail.com",:company_id =>2)
    emp2.save(:validate => false)
    emp3 = Employer.new(:email => "costco@gmail.com",:company_id =>3)
    emp3.save(:validate => false)
    emp4 = Employer.new(:email => "marshalls@gmail.com",:company_id =>4)
    emp4.save(:validate => false)
    emp5 = Employer.new(:email => "jcpenny@gmail.com",:company_id =>5)
    emp5.save(:validate => false)
    emp6 = Employer.new(:email => "kmart@gmail.com",:company_id =>6)
    emp6.save(:validate => false)
  end
end
