class Tx < ApplicationRecord
    # :oAmount,
    validates :iAmount, :iCurrency, :customer_id, :St,  :oCurrency, presence: true 
    
end
