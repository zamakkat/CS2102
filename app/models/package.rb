class Package < ActiveRecord::Base
  belongs_to :room
  
  has_many :service_package, :dependent => :destroy
  has_many :bookings, :dependent => :destroy
  
  validates :price, numericality: {greater_than_or_equal_to: 0}
  
  validates_associated :room
  
end
