class Booking < ActiveRecord::Base  
  belongs_to :package
  belongs_to :manage
  
  #attr_accessible :bid, :pid, :startdate, :enddate
  
  validates :bid, :pid, :startdate, :enddate, presence: true
  
  validates_associated :package
  validates_associated :manage
  
  
end
