class Article < ApplicationRecord
  validates :todo, presence: true, length: { minimum: 3, maximum: 255 }
end
