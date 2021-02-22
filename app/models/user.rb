class User < ApplicationRecord
  has_many :post
  has_many :comment
  validates :name, presence: true, length: {minimum: 4, maximum: 50}
  validates :email, presence: true, uniqueness: true, length: {minimum: 4, maximum: 30}
end
