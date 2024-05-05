class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 50 }
  validates :title, presence: true, length: { minimum: 15, maximum: 1000 }

end
