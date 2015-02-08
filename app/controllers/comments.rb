get '/comment/:post_id' do
  erb :'comments/comment_form', locals: {post_id: params[:post_id]}
end

post "/comments/:post_id" do
  Comment.create(content: params[:content], post_id: params[:post_id])
  redirect '/posts'
end

delete "/comment/:id" do |id|
  comment = Comment.find(id)
  comment.delete
  redirect '/posts'
end

