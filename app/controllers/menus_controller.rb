class MenusController < ApplicationController
  def index
    @menu = Menu.all
    @category = Category.all
    @category_first = Category.first
  end
end
