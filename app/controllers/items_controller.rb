class ItemsController < ApplicationController

  def create

    if @item.save
     #保存できた場合
       redirect_to("/")
     else

    end
    
  end

  def destroy
  end

  def new
		# @item = Item.new
	end

  def index
    @items = Item.all.order(created_at: :desc)
  end

  def show
  end

end
