class Hotel < ActiveRecord::Base
  has_many :services
  has_many :rooms
  
  validates :city, :country, :address, :phone, presence: true
  validates :stars, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 5}
  
  validates :name, :presence => true, :uniqueness => {:scope => :city}
end
