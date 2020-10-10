class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, :body, presence: true, length: {minimum: 3}
end
