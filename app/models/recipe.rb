class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_params_for :ingredients
end
