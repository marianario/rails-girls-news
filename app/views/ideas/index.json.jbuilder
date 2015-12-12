json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :string, :description, :picture, :string
  json.url idea_url(idea, format: :json)
end
