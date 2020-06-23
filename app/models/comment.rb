class Comment < ApplicationRecord
  validates :body, presence: true, length: { in: 1..256 }

  belongs_to :post
  belongs_to :user
end
