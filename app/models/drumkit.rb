class Drumkit < ActiveRecord::Base

  validates :name, presence: true

  has_many :drummers

end
