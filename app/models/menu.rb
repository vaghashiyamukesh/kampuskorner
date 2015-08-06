class Menu < ActiveRecord::Base
  attr_accessible :title,:category_id,:body,:rate

  belongs_to :category
end
