class User < ActiveRecord::Base
  attr_accessible :email, :name, :trust
  has_many :microposts
end
