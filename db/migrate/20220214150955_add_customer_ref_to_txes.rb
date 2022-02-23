class AddCustomerRefToTxes < ActiveRecord::Migration[6.1]
  def change
    add_reference :txes, :customer, foreign_key: true
  end
end
