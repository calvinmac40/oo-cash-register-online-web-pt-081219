class CashRegister
  attr_accessor :total, :discount, :add_item
  
  def initialize(total = 0)
    @total = total
    @discount = 20
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity)
    @title = title 
    @price = price
    self.quantity
    self.total += price
    
  end
end
