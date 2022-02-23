class AddCustomerIdToTx < ActiveRecord::Migration[6.1]
  def change
    add_column :txes, :customer_id, :Integer
  
  end
end
