class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
		# posts_path(posts,opt_in:true)
	end

end
