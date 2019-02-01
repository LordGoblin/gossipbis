class Gossip < ApplicationRecord
  belongs_to :user
  has_many :appointments
  has_many :tags, through: :appointments
end
