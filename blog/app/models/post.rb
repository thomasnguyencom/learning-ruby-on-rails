class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title
  
  validates :name, :prescence => true
  validates :title, :prescence => true,
    :length => {minimum => 5}
end
