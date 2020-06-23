class Post < ApplicationRecord
  validates :title, :body, presence: true, length: { in: 3..256 }
  belongs_to :user
end
