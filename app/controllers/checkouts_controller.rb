class CheckoutsController < ApplicationController
  def new
    @checkout = Checkout.new
  end
  def create
    @associate = Associate.find(params[:associate_id])
    @checkout = Checkout.new(checkout_params)
    @customer_name = @checkout.customer_name
    @checkout.associate = @associate
    if @checkout.save
      flash[:notice] = "Service request has been sent"
      redirect_to root_path
    else
      render root_path
    end
  end

private
  def checkout_params
    params.require(:checkout).permit(:customer_name, :customer_email, :customer_phone, :stock_number)
  end
end
