class AddColumnsToCustomers < ActiveRecord::Migration[7.1]
  def change
    add_column :customers, :age, :integer,null: false
    add_column :customers, :power, :integer
  end
end
