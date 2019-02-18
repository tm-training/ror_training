class AddUserIdToProgrammes < ActiveRecord::Migration[5.2]
  def change
    add_column :programmes, :user_id, :integer
  end
end
