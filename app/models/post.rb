class Post < ApplicationRecord
  validates :body, presence: true, length: { in: 6..200 }
  belongs_to :user

  has_one_attached :pic
end
