class AddAboutToProgrammes < ActiveRecord::Migration[5.2]
  def change
    add_column :programmes, :about, :string
  end
end
