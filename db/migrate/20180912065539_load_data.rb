class LoadData < ActiveRecord::Migration[5.2]
  def change
    str1 = Company.new(:name => "Walmart")
    str1.save(:validate => false)
    str2 = Company.new(:name => "Target")
    str2.save(:validate => false)
  end
end
