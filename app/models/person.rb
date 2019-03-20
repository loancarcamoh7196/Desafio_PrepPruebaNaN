class Person < ApplicationRecord
  has_many :workshops, dependent: :destroy
  has_many :projects, through: :workshops
end
