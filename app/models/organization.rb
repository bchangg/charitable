class Organization < ApplicationRecord
  validates :name, presence: true
  validates :location, presence: true
end