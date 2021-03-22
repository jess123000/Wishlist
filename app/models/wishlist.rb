class Wishlist < ApplicationRecord
  # allow pictures
  mount_uploader :picture, PictureUploader

  # validate attributes exist
  validates :priority, presence: true
  validates :name, presence: true
  validates :price, presence: true
end
