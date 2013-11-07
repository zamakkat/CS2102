class ServicePackage < ActiveRecord::Base  
  belongs_to :service
  belongs_to :package
  
  #attr_accessible :sid, :pid
  
  validates :sid, :pid, presence: true
  
  validates_associated :service
  validates_associated :package
  
end
