class AdminUser < ActiveRecord::Base

  devise :database_authenticatable, :trackable, :validatable, :lockable, :timeoutable
end
