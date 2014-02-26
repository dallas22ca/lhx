json.array!(@conversations) do |conversation|
  json.extract! conversation, :id, :account_id
  json.url conversation_url(conversation, format: :json)
end
