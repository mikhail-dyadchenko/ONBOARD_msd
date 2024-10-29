class Post < ApplicationRecord
  belongs_to :community
  validates :title, presence: true, length: { minimum: 5 }
  has_many :comments, dependent: :destroy
  has_one :community
end
