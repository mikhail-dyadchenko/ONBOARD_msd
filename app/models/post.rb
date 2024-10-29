class Post < ApplicationRecord
  belongs_to :community
  validates :title, presence: true, length: { minimum: 5 }
  has_many :comments, :community, dependent: :destroy
end
