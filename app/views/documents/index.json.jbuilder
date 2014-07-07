json.array!(@documents) do |document|
  json.extract! document, :id, :person_id, :document_type_id, :date, :code
  json.url document_url(document, format: :json)
end
