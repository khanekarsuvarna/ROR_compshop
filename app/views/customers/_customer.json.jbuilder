json.extract! customer, :id, :Customer_id, :Customer_name, :Phone_No, :City, :Accesories, :Price, :created_at, :updated_at
json.url customer_url(customer, format: :json)
