class Bug < ActiveRecord::Base
  belongs_to :application

  validates :title, presence: true
  validates :deadline, presence: true
  validates :application_id, presence: true
end
