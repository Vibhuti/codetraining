json.array!(@kids) do |kid|
  json.extract! kid, :id, :name, :age
  json.url kid_url(kid, format: :json)
end
