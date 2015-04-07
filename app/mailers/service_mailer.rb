class ServiceMailer < ApplicationMailer
  default :from => "joshuaatteberry@gmail.com"
  include OrderHelper
#  helper :order

  def send_service_email(checkout, current_order)
    @checkout = checkout
    # @current_order = @checkout.current_order
    @customer_name = @checkout.customer_name
    @associate = @checkout.associate
    binding.pry
    mail(:to => @associate.email, :subject => "Customer Accessories Request",
      :cc => ["stevey@toyotacorvallis.com", "chrish@toyotacorvallis.com",
        "scottg@toyotacorvallis.com", "bridgetteh@toyotacorvallis.com",
        "garyc@toyotacorvallis.com", "brianm@toyotacorvallis.com",
        "charlesp@toyotacorvallis.com"])
  end
end


# add_template_helper(ApplicationHelper)
# helper :application
