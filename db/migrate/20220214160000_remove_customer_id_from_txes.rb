class RemoveCustomerIdFromTxes < ActiveRecord::Migration[6.1]
  def change
    remove_column :txes, :customer_id, :Integer
  end
end
