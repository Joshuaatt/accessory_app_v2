class Checkout < ActiveRecord::Base
  belongs_to :associate
  # after_create :send_service_email
  # include OrderHelper
  # helper :order


  # attr_accessor :associate

  # @current_order = Checkout.find(session[:id])
  # @current_order = current_order

  # def send_service_email
  #   ServiceMailer.send_service_email(self).deliver_now
  # end

end
