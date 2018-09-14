class CreateEmployers < ActiveRecord::Migration[5.2]
  def change
    create_table :employers do |t|
      t.column :email, :string
      t.column :company_id, :integer
      t.timestamps
    end
  end
end
