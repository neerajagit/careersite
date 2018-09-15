class CompanyLoadData < ActiveRecord::Migration[5.2]
  def change
    str1 = Company.new(:name => "Walmart")
    str1.save(:validate => false)
    str2 = Company.new(:name => "Target")
    str2.save(:validate => false)
    str3 = Company.new(:name => "Costco")
    str3.save(:validate => false)
    str4 = Company.new(:name => "Marshall")
    str4.save(:validate => false)
    str5 = Company.new(:name => "Jcpenny")
    str5.save(:validate => false)
    str6 = Company.new(:name => "Kmart")
    str6.save(:validate => false)
    str7 = Company.new(:name => "Walgreens")
    str7.save(:validate => false)
    str8 = Company.new(:name => "Ikea")
    str8.save(:validate => false)
    str9 = Company.new(:name => "Safeway")
    str9.save(:validate => false)
    str10 = Company.new(:name => "FoodSource")
    str10.save(:validate => false)
  end
end
