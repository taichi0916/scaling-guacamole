class Item < ApplicationRecord
  validates :code, presence: true, lenght: { maximum: 255 }
  validates :name, presence: true, lenght: { maximum 255 }
  validates :url, presence: true, lenght: { maximum 255 }
  validates :image_url, presence: true, lenght: { maximum 255 }
  
  has_many :ownerships
  has_many :users, through: :ownerships
  has_many :wants
  has_many :want_users, through: :wants, class_name: 'User', source: :user
end
