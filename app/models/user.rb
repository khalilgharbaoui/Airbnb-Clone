class User < ActiveRecord::Base

  has_and_belongs_to_many :provider
  has_and_belongs_to_many :consumer
end
