#  get 'posts/:id', to: 'posts#show'
 
class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
    end
  end