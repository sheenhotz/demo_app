class Micropost < ActiveRecord::Base
  belongs_to :user1
  attr_accessible :content, :user_id
  validates :content, :length => { :maximum => 140 }
end
