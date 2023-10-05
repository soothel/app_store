class HomeController < ApplicationController
  layout 'customer_view'

  def index
  	@products = Product.where("is_deleted = false")
  end
end
