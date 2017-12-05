class CartsController < ApplicationController
  def show
   @order_items = current_order.order_items
 end

  # def destroy
  #   @order = current_order
  #   @item = @order.order_items.find(params[:id])
  #   @item.destroy
  #   @order.save
  #   redirect_to cart_path
  # end
end
