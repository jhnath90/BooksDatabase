json.array!(@authors) do |author|
  json.extract! author, :id, :name, :language_id
  json.url author_url(author, format: :json)
end
