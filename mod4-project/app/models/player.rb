class Player < ApplicationRecord
  has_many :games 
  has_one :record
end
