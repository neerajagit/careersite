class EmployerDetailsLoadData < ActiveRecord::Migration[5.2]
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
    emp7 = Employer.new(:email => "walgreens@gmail.com",:company_id =>7)
    emp7.save(:validate => false)
    emp8 = Employer.new(:email => "ikea@gmail.com",:company_id =>8)
    emp8.save(:validate => false)
    emp9 = Employer.new(:email => "safeway@gmail.com",:company_id =>9)
    emp9.save(:validate => false)
    emp10 = Employer.new(:email => "foodsource@gmail.com",:company_id =>10)
    emp10.save(:validate => false)
  end
end
