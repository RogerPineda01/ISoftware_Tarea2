json.extract! alumno, :id, :Name, :Lastname, :Telephone, :Account, :Career, :created_at, :updated_at
json.url alumno_url(alumno, format: :json)
