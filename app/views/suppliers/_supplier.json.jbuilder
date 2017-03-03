json.extract! supplier, :id, :company_code, :company_name, :address, :contact_number, :created_at, :updated_at
json.url supplier_url(supplier, format: :json)
