class RemoveColumnFRomCustomers < ActiveRecord::Migration[7.1]
  def change
    remove_column :customers, :power
  end
end
