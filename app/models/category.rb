class Category < ApplicationRecord
  has_many :communities, :posts
end
