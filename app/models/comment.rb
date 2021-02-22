class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :body, length: { minimum: 50, maximum: 250 }, presence: true
end
