class HomeController < ApplicationController
  def index
    @message = "static page 這是一個動態態網頁 yay hey"
    @posts = Post.all
  end
  
  def increment_async
    ::IncrementCountWorker.perform_async(params[:post_id])
    redirect_to root_path
  end  
end
