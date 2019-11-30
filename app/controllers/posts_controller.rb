class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end
<<<<<<< HEAD
  def create
    @post = Post.new
    @post.title = params[:title]
    @post.description = params[:description]
    @post.save
    redirect_to post_path(@post)
=======

  def create
    post = Post.new
    post.title = params[:title]
    post.description = params[:description]
    post.save
>>>>>>> 5fcb40478915fd9beecd3ef6dc9d1689a4470780
  end
end
