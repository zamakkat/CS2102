class Service < ActiveRecord::Base
  belongs_to :hotel
  
  has_many :service_package, :dependent => :destroy
  
  validates_associated :hotel
end
