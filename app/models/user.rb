class User < ApplicationRecord
  has_many :post
  validates :name, presence: true
  validates :name, length: {minimum: 4}
end
