json.array!(@accounts) do |account|
  json.extract! account, :id, :name, :age
  json.url account_url(account, format: :json)
end
