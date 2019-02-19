class AddEndtimeToProgrammes < ActiveRecord::Migration[5.2]
  def change
    add_column :programmes, :endtime, :integer
  end
end
