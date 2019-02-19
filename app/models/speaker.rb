class Speaker < ApplicationRecord
  has_many :programmes

  validates_presence_of :speaker
end
