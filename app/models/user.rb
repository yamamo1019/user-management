class User < ActiveRecord::Base
  attr_accessible :back_number, :mailaddress, :name, :password, :status
end
