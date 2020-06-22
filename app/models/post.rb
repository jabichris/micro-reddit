class Post < ApplicationRecord
    validates :title, :body, presence: true
      length: { minumum: 3, maximum: 256 }
    belongs_to :user
end
