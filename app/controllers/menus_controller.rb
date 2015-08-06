class MenusController < ApplicationController
  def index
    @menu = Menu.all
    @category = Category.all
    @category_count = Category.all.size
  end
end
