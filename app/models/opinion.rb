class Opinion < ActiveRecord::Base

  attr_accessible :name, :email, :q1, :q2, :q3, :q4,:improvement,:created_at
  validates :name, presence: true
  validates :email, presence: true
  validates :q1, presence: true
  validates :q2, presence: true
  validates :q3, presence: true
  validates :q4, presence: true
  validates :improvement, presence: true

end
