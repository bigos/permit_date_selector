json.array!(@receipts) do |receipt|
  json.extract! receipt, :id, :company_id, :receipt_date, :done
  json.url receipt_url(receipt, format: :json)
end
