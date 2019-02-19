class CreateProgrammes < ActiveRecord::Migration[5.2]
  def change
    create_table :programmes do |t|
      t.text :programme
      t.timestamps
    end
  end
end
