class Manage < ActiveRecord::Base
  has_many :customers, dependent: :destroy
  has_many :bookings, dependent: :destroy
  
  #attr_accessible :bid, :email
  
  validates :bid, :email, presence: true
end
