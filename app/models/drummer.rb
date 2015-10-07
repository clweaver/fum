class Drummer < ActiveRecord::Base

  validates :name, presence: true

  belongs_to :drumkit

end
