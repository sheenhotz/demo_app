class User1 < ActiveRecord::Base
  has_many :microposts
  attr_accessible :email, :name
end
