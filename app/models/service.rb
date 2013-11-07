class Service < ActiveRecord::Base
  belongs_to :hotel
  
  has_many :service_packages, :dependent => :destroy
  
  #attr_accessible :sid, :name, :description
  
  validates :sid, :name, :description, presence: true
  
  validates_associated :hotel
end
