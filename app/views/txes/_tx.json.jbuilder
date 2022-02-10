json.extract! tx, :id, :iAmount, :iCurrency, :oAmount, :oCurrency, :created_at, :updated_at
json.url tx_url(tx, format: :json)
