json.extract! article, :id, :title, :description, :user_id, :created_at, :updated_at
json.url article_url(article, format: :json)
