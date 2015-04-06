class CheckoutsController < ApplicationController
  def create
    @associate = Associate.find(params[:associate_id])
    @checkout = Checkout.new
    # @checkout.associate = @associate
    if @checkout.save
      flash[:notice] = "Service request has been sent"
      redirect_to root_path
    else
      render root_path
    end
  end
end
