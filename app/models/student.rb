class Student < ApplicationRecord
  belongs_to :school
  validates :description, presence: true
end
