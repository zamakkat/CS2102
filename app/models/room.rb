class Room < ActiveRecord::Base
  belongs_to :hotel
  
  has_many :packages
  
  #attr_accessible :number, :type, :beds, :smoking
  
  validates :number, :type, :beds, :smoking, presence: true
  validates :beds, numericality: {greater_than_or_equal_to: 1, less_than_or_equal_to: 10}
  
  validates_associated :hotel
  
end
