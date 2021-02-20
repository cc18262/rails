json.extract! post, :id, :title, :body, :logid, :logpass, :created_at, :updated_at
json.url post_url(post, format: :json)
