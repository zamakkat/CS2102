class Customer < ActiveRecord::Base
  belongs_to :manage
  
  #attr_accessible :name, :email, :contact
  
  validates :name, :email, :contact, presence: true
  # Primary key 
  validates_uniqueness_of :email
  
  validates_associated :manage
end
