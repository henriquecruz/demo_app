class Micropost < ActiveRecord::Base
  attr_accessible :content, :looks_good, :user_id
end
