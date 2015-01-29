class PostsController < ApplicationController

 def index
 @posts = Post.all  # gives an array of all the posts

 end
def show
	@post = Post.find(params[:id])
end


end
