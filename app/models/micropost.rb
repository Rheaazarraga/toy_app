class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 },
                      presence: true
  validates :content, length: { minimum: 1 },
                      presence: true
end
