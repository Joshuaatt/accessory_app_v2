class Checkout < ActiveRecord::Base
  belongs_to :associate
  after_create :send_service_email

  attr_accessor :associate, :customer_name, :customer_email

  def send_service_email
    ServiceMailer.send_service_email(self).deliver_now
  end

end
