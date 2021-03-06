class Drummer < ActiveRecord::Base

  validates :name, presence: true

  belongs_to :drumkit
  belongs_to :stick
  belongs_to :genre
  belongs_to :cymbal_brand

  mount_uploader :photo, PhotoUploader


end
