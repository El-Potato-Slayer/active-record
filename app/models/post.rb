class Post < ApplicationRecord
  has_many :comments
  belongs_to :user

  validates :post, presence: true
end
