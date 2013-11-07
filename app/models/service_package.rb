class ServicePackage < ActiveRecord::Base
  attr_accessible :sid, :pid
  
  belongs_to :service
  belongs_to :package
  
  validates_associated :service
  validates_associated :package
  
end
