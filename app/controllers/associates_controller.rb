class AssociatesController < ApplicationController

  def index
    @associates = Associate.all
  end

  def show
    @order_id = current_order.id
    @order_items = current_order.order_items
    @associate = Associate.find(params[:id])
    @checkout = Checkout.new
  end
end
