json.array!(@articles) do |article|
  json.extract! article, :id, :title, :lead, :body, :link
  json.url article_url(article, format: :json)
end
