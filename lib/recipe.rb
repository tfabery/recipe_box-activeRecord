class Recipe < ActiveRecord::Base
  has_and_belongs_to_many :categories
  has_many :ingredients, through: :measurements
  has_many :measurements
end
