class Micropost < ActiveRecord::Base
  attr_accessible :content, :looks_good, :user_id

  belongs_to :user

  validates :content, :length => { :maximum => 140 }
end
