class AuctionItem 
  def initialize(hash)
    @name = hash[:name]
    @reserve_price = hash[:reserve_price]
    @sold_price = hash[:sold_price]
    @description = hash[:description]
  end 

  def reserve_price
    return @reserve_price.to_f
  end 

  def name 
    return @name
  end 

  def description
    return @description
  end 

  def sold_price
    @sold_price
  end 

  def is_sold?
    if @sold_price == 0.0
      return false 
    else 
      return true 
    end 
  end 
end