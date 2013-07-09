class BookmarksController < ApplicationController

  def show
    @bookmark=NewBookmark.find(params[:id])
  end

  def new
    @bookmark=NewBookmark.new
  end
end
