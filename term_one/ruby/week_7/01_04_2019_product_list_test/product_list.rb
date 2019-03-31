require_relative 'product'

class ProductList 
  def initialize(array_of_products)
    @array_of_products = array_of_products
  end 

  def find_by_name(name)
    return @array_of_products.find do |product|
      product.name == name
    end 
  end 

  def sort_by_price 
    return @array_of_products.sort do |x, y|
      x.price <=> y.price
    end 
  end 

  def find_by_price 
  end 

  def highest_price 
    highest_price = sort_by_price.last
    return highest_price
  end 
end 