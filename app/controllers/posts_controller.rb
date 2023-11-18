class PostsController < ApplicationController

  def index 
    @posts= Post.all
  end
  
  def new
  end

  def create
    Posts.create(content: params[:content])
    redirect_to"/posts"
  end
 end