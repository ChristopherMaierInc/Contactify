json.extract! contact, :id, :first_name, :last_name, :phone, :street_address, :city, :state, :postcode, :created_at, :updated_at
json.url contact_url(contact, format: :json)
