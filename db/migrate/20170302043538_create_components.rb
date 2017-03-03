class CreateComponents < ActiveRecord::Migration[5.0]
  def change
    create_table :components do |t|
      t.string :component_id
      t.string :component_description
      t.string :component_type
      t.integer :quantity
      t.decimal :cost
      t.decimal :retail_price

      t.timestamps
    end
  end
end
