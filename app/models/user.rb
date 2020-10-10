class User < ApplicationRecord
  validates :username, presence: true, length: {minimum: 3}, uniqueness: true
end
