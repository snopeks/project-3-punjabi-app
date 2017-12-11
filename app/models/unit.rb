class Unit < ApplicationRecord
  belongs_to :user
  has_many :lessons, dependent: :destroy
end
