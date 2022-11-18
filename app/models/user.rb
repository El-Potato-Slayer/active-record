class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username,
            presence: true,
            uniqueness: true,
            length: { in: 6..20 }
  validates :password,
            presence: true,
            length: { in: 2..20 }
end
