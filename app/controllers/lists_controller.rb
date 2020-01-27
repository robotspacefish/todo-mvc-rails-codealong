class ListsController < ApplicationController
  def index
    @lists = List.all
    # raise @lists.inspect
  end

  def show
    @list = List.find(params[:id])
  end
end
