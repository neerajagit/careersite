class CreateApplicants < ActiveRecord::Migration[5.2]
  def change
    create_table :applicants do |t|
      t.column :email, :string
      t.column :name, :string
      t.timestamps
    end
  end
end
