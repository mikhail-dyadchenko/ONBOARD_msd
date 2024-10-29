class Community < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :posts
end
