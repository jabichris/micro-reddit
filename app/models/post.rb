class Post < ApplicationRecord
  validates :title, :body, presence: true, length: { in: 3..1000 }
  belongs_to :user
  has_many :comments
end
