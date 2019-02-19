class Programme < ApplicationRecord

  has_many :speakers
  validates_presence_of :programme, :about, :starttime, :endtime
end
