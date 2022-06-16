class Post < ApplicationRecord
  validates :body, presence: true, length: { in: 6..20 }
  belongs_to :user
end
