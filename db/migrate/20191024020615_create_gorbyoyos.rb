class CreateGorbyoyos < ActiveRecord::Migration[5.2]
  def change
    create_table :gorbyoyos do |t|
      t.string :word

      t.timestamps
    end
  end
end
