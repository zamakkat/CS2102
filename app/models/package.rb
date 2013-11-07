class Package < ActiveRecord::Base
  belongs_to :room
  
  has_many :service_package, :dependent => :destroy
  has_many :bookings, :dependent => :destroy
  
  #attr_accessible :pid, :price
  
  validates :pid, :price, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0}
  
  validates_associated :room
  
end
