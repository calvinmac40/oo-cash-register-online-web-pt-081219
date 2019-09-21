class CashRegister
  attr_accessor :total, :discount, :add_item,
  
  def initialize(total = 0)
    @total = total
    @discount = 20
  end
  
  def total
    @total
  end
  
  def add_item(title, price)
    @title = title 
    @price = price
    
    @total += price
  end
end
