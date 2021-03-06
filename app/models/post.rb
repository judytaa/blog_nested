class Post < ApplicationRecord
  has_many :comments
  validates :name, :presence => true
  validates :title, :presence => true, :length => {:minimum => 5}
end
