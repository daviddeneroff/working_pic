get '/comment/:post_id' do
  erb :'comments/comment_form', locals: {post_id: params[:post_id]}
end

post "/comments/:post_id" do |post_id|
  Comment.create(content: params[:content], post_id: post_id, user_id: current_user.id)
  redirect "/game/post/#{post_id}"
end

delete "/comment/:id" do |id|
  comment = Comment.find(id)
  comment.destroy
  redirect '/posts'
end

