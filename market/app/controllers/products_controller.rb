class ProductsController < InheritedResources::Base

  def favorite
    
  end

  private

    def product_params
      params.require(:product).permit(:name, :price, :category_id)
    end

    
end

