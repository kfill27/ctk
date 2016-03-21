Instagram.configure do |config|
  config.client_id = "0c441a3aceaa4439a1f9d275499e4794"
  config.client_secret = "a5327e51f5d8469cb7dde34573f7d9bd"
  config.access_token = "2320455454.1677ed0.7e2abd68f43143e3962fd101a42ed3e3"
end

# get "/user_recent_media" do
#   client = Instagram.client(:access_token => session[:access_token])
#   user = client.user
#   html = "<h1>#{user.username}'s recent media</h1>"
#   for media_item in client.user_recent_media
#     html << "<div style='float:left;'><img src='#{media_item.images.thumbnail.url}'><br/> <a href='/media_like/#{media_item.id}'>Like</a>  <a href='/media_unlike/#{media_item.id}'>Un-Like</a>  <br/>LikesCount=#{media_item.likes[:count]}</div>"
#   end
#   html
# end
