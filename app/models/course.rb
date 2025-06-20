class Course < ApplicationRecord
  has_and_belongs_to_many :instructors

  accepts_nested_attributes_for :instructors
end
