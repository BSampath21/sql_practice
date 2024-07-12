class RenameTableName < ActiveRecord::Migration[7.1]
  def change
    rename_table :customers, :vikings
  end
end
