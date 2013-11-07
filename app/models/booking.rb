class Booking < ActiveRecord::Base
  belongs_to :package
  belongs_to :customer
  
  validates_associated :package
  
end
