class User < ActiveRecord::Base
  belongs_to :provider
  belongs_to :consumer
end
