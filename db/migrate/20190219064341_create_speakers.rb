class CreateSpeakers < ActiveRecord::Migration[5.2]
  def change
    create_table :speakers do |t|
          t.text :speaker
      t.timestamps
    end
  end
end
