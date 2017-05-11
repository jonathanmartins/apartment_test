json.extract! customer, :id, :email, :subdomain, :created_at, :updated_at
json.url customer_url(customer, format: :json)
