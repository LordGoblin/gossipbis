class Tag < ApplicationRecord
  has_many :appointments
  has_many :gossips, through: :appointments
end
