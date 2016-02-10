class User < ActiveRecord::Base
  has_many :provider
  has_many :consumer
end
