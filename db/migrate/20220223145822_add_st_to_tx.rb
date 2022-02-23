class AddStToTx < ActiveRecord::Migration[6.1]
  def change
    add_column :txes, :St, :string
  end
end
