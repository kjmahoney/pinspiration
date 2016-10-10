class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def edit
  end

  def new
  end

  def show
    @comment = Comment.find(params[:id])
  end
end
