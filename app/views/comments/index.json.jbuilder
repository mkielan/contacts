json.array!(@comments) do |comment|
  json.extract! comment, :body, :person_id
  json.url comment_url(comment, format: :json)
end