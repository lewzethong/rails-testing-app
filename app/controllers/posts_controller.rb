class PostsController < ApplicationController
  def create
    @post = Post.create(content: params[:content])

    render 'posts/create.jbuilder'
  end

  def index
    @post = Post.all

    render 'posts/index.jbuilder'
  end
end
