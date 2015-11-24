json.array!(@titles) do |title|
  json.extract! title, :id, :name, :author_id
  json.url title_url(title, format: :json)
end
