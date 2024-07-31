class Project < ApplicationRecord
  has_many :issues

  validates :status, presence: true
  validates :name, presence: true
  validates :language, presence: true
end
