class ListsController < ApplicationController
  def index
    @list = List.new
    @lists = List.all
    # raise @lists.inspect
  end

  def show
    @list = List.find(params[:id])
  end

  def create
    @list = List.new(list_params)
    @list.save
    redirect_to list_path(@list)
  end

  private
    def list_params # strong params
      params.require(:list).permit(:name)
    end
end
