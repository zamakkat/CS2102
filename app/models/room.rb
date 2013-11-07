class Room < ActiveRecord::Base
  belongs_to :hotel
  
  has_many :bookings
  
  validates :beds, numericality: {greater_than_or_equal_to: 1, less_than_or_equal_to: 10}
  
  validates_associated :hotel
  
end
