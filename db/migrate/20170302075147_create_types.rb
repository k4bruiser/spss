class CreateTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :types do |t|
      t.string :user_type
      t.string :user_description

      t.timestamps
    end
  end
end
