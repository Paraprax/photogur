class Picture < ApplicationRecord
  validates :artist, presence: true
  validates :title, presence: true
  validates :title, length: { in: 6..20 }
  validates :url, presence: true
end
