class ChangeStringFormatInUsers < ActiveRecord::Migration[5.0]
  def change
    change_column(:users, :user_type, :integer)
  end
end
