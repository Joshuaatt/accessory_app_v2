class AddOrderIdToCheckout < ActiveRecord::Migration
  def change
    add_reference :checkouts, :order, :index => true
    add_foreign_key :checkouts, :orders
  end
end
