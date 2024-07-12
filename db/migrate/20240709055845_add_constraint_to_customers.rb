class AddConstraintToCustomers < ActiveRecord::Migration[7.1]
  def change
      add_check_constraint :customers,"mobile > 1000",name: 'mobile_check'
  end
end
