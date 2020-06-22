class PostsController < ApplicationController
  # GET /posts/new
  def new
    @post = Post.new
  end
end
