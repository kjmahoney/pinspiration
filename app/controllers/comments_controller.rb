class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def edit
  end

  def new
  end

  def show
  end
end
