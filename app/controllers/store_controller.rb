class StoreController < ApplicationController
include CurrentCart
before_action :set_cart

  def index
    if params[:category]
    @products = Product.where(:category => params[:category]).order(:title)
    
    else         
    @products = Product.order(:title)
    end
  end
  
  def lips
    @products = Product.order(:title)
  end
  
    def face
    @products = Product.order(:title)
  end

    def eyes
    @products = Product.order(:title)
  end
  
      def nails
    @products = Product.order(:title)
  end
  
end
