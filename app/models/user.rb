class User < ActiveRecord::Base
  attr_accessible :email, :name, :trust
end
