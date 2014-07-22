json.array!(@receipts) do |receipt|
  json.extract! receipt, :id, :company_id, :recepit_date
  json.url receipt_url(receipt, format: :json)
end
