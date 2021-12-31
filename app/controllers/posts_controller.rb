class PostsController < ApplicationController
  # @@class_var = ""

  def index # indexアクションの定義
    @post = Post.all
    # @ins_var = @@class_var
  end

  def new
    # なし
  end


  def create
    Post.create(content: params[:content])
    # @@class_var = params[:content]
  end
end