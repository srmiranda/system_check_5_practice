class Application < ActiveRecord::Base
  has_many :bugs
  has_many :developers_applications
  has_many :developers, through: :developers_applications

  validates :name, presence: true
  validates :url, presence: true
  validates :description, length: { maximum: 100 }
end
