json.array!(@people) do |person|
  json.extract! person, :id, :name, :story, :age
  json.url person_url(person, format: :json)
end
