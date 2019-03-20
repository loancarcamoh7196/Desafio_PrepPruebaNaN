class Project < ApplicationRecord
  has_many :workshops, dependent: :destroy
  has_many :people, through: :workshops
end
