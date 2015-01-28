class StoreController < ApplicationController
include CurrentCart
before_action :set_cart

  def index
    @products = Product.order(:title)
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
