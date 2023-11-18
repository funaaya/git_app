class PostsController < ApplicationController
  def index
    @post = Post.find(1)  # 1番目のレコードを@postに代入
  end
end