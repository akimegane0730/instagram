class Photo < ApplicationRecord

  belong_to :post

  validates :image, presence: true

  mount_uploader :image, ImageUploader
end
