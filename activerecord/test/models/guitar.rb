class Guitar < ActiveRecord::Base
  has_many :tuning_pegs
  accepts_nested_attributes_for :tuning_pegs, index_errors: true
end
