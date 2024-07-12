class AddReferencesToCharacters < ActiveRecord::Migration[7.1]
  def change
    remove_column :characters, :name
  end
end
