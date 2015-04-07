class ServiceMailer < ApplicationMailer
  default :from => "joshuaatteberry@gmail.com"
  helper :application
  
  def send_service_email(checkout)
    @checkout = checkout
    @customer_name = @checkout.customer_name
    @associate = @checkout.associate
    mail(:to => @associate.email, :subject => "Customer Accessories Request",
      :cc => ["stevey@toyotacorvallis.com", "chrish@toyotacorvallis.com",
        "scottg@toyotacorvallis.com", "bridgetteh@toyotacorvallis.com",
        "garyc@toyotacorvallis.com", "brianm@toyotacorvallis.com",
        "charlesp@toyotacorvallis.com"])
  end
end


# add_template_helper(ApplicationHelper)
