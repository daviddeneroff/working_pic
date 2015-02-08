get '/comment/:post_id' do
  erb :'comments/comment_form', locals: {post_id: params[:post_id]}
end

post "/comments/:post_id" do
  puts "PARAMS #{params}"
  puts "USER #{session[:user_id]}"
  Comment.create(content: params[:content], post_id: params[:post_id], user_id: current_user.id)
  redirect '/posts'
end

delete "/comment/:id" do |id|
  comment = Comment.find(id)
  comment.delete
  redirect '/posts'
end

