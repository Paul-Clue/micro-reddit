class Post < ApplicationRecord
  belongs_to :user
  has_many :comment
  validates :title, uniqueness: true, length: { minimum: 6, maximum: 50 }
  validates :body, length: { minimum: 50, maximum: 250 }
end
