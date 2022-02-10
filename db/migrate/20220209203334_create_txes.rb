class CreateTxes < ActiveRecord::Migration[6.1]
  def change
    create_table :txes do |t|
      t.decimal :iAmount
      t.string :iCurrency
      t.decimal :oAmount
      t.string :oCurrency

      t.timestamps
    end
  end
end
