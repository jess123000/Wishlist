class Wishlist < ApplicationRecord
  # allow pictures
  mount_uploader :picture, PictureUploader

  # allow mass update of attributes
  attr_accessor :priority, :name, :picture, :description, :price

  # validate priority is between 1 and 5 and certain attributes exist
  validates :priority, inclusion: { in: %w[1 2 3 4 5], message: 'must be between 1 and 5' }, presence: true
  validates :name, presence: true
  validates :price, presence: true
end
