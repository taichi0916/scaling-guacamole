class Item < ApplicationRecord
  validates :code, presence: true, lenght: { maximum: 255 }
  validates :name, presence: true, lenght: { maximum 255 }
  validates :url, presence: true, lenght: { maximum 255 }
  validates :image_url, presence: true, lenght: { maximum 255 }
end
