class CreateCharacters < ActiveRecord::Migration[7.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :power
      t.string :clan

      t.timestamps
    end
  end
end
