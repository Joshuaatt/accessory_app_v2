class OrderItem < ActiveRecord::Base
  belongs_to :accessory
  belongs_to :order
end
