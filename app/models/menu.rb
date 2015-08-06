class Menu < ActiveRecord::Base
  attr_accessible :title,:category_id,:body

  belongs_to :category
end
