class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.column :applicant_id, :integer
      t.column :company_id, :integer
      t.timestamps
    end
  end
end
