class Developer < ActiveRecord::Base
  has_many :developers_applications
  has_many :applications, through: :developers_applications
  
  validates :name, presence: true
  validates :email, presence: true
end
