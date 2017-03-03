class CreateSuppliers < ActiveRecord::Migration[5.0]
  def change
    create_table :suppliers do |t|
      t.string :company_code
      t.string :company_name
      t.string :address
      t.string :contact_number

      t.timestamps
    end
  end
end
