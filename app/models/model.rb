class Model < ActiveRecord::Base
  belongs_to :manufacturer
  has_many :accessories
end
