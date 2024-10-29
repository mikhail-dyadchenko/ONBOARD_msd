class Post < ApplicationRecord
  belongs_to :community
  belongs_to :user
  validates :title, presence: true, length: { minimum: 5 }
  has_many :comments, dependent: :destroy
end
