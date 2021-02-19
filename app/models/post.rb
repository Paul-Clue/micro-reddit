class Post < ApplicationRecord
  belongs_to :user
  has_many :comment
  validates :title, uniqueness: true
  validates :title, length: {maximum: 50}
  validates :title, length: {mimmum: 50}
end
