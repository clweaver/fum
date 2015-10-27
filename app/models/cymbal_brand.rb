class CymbalBrand < ActiveRecord::Base

  validates :name, presence: true

  has_many :drummers

end
