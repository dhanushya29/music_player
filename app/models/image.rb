class Image < ApplicationRecord
  belongs_to :imageable, polymorphic: true
  validates :imageable,:image_url ,presence: true
  
end
