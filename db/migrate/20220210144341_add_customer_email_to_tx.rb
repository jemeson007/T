class AddCustomerEmailToTx < ActiveRecord::Migration[6.1]
  def change
    add_column :txes, :customer_email, :string
  end
end
