class Programme < ApplicationRecord
  belongs_to :user
  has_many :speakers
end
