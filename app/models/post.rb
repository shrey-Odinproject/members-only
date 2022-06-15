class Post < ApplicationRecord
  validates :body, presence: true, length: { in: 6..20 }
end
