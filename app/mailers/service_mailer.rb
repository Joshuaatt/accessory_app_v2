class ServiceMailer < ApplicationMailer
  default :from => "joshuaatteberry@gmail.com"
  # include OrderHelper
  # helper :order

  def send_service_email(checkout, order_items)
    @checkout = checkout
    @associate = @checkout.associate
    @order_items = order_items

    # Delete line when ready for production
    mail(:to => 'joshuaatteberry@gmail.com', :subject => "Customer Accessories Request")

    # Uncomment the code below when ready for production
    # mail(:to => @associate.email, :subject => "Customer Accessories Request",
    #   :cc => ["stevey@toyotacorvallis.com", "chrish@toyotacorvallis.com",
    #     "scottg@toyotacorvallis.com", "bridgetteh@toyotacorvallis.com",
    #     "garyc@toyotacorvallis.com", "brianm@toyotacorvallis.com",
    #     "charlesp@toyotacorvallis.com", "joshuaatteberry@gmail.com"])
  end
end


# add_template_helper(ApplicationHelper)
# helper :application
# @current_order = @checkout.current_order
