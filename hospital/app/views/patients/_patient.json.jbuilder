json.extract! patient, :id, :name, :age, :contact, :disease, :address, :date, :created_at, :updated_at
json.url patient_url(patient, format: :json)
