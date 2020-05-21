class List < ApplicationRecord
  has_many :dog

  validates :status, presence: true
  validates :category, presence: true
end
