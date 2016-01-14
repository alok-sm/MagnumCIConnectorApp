json.array!(@tests) do |test|
  json.extract! test, :id, :str
  json.url test_url(test, format: :json)
end
