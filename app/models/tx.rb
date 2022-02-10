class Tx < ApplicationRecord
    # belongs_to :customer
    validates :iAmount, :iCurrency, :customer_id, :oAmount, :oCurrency, presence: true 
end
