class AddStarttimeToProgrammes < ActiveRecord::Migration[5.2]
  def change
    add_column :programmes, :starttime, :integer
  end
end
