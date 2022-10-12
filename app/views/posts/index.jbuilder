json.array! @post do |post|
  json.post do
    json.content post.content
    json.user_id post.user_id
  end
end