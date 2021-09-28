class HomeController < ApplicationController
  def index
    @message = "static page 這是一個動態態網頁 yay hey"
    @posts = Post.all
  end
end
