class CashRegister
  attr_accessor :total, :discount, :add_item
  
  def initialize(total = 0)
    @total = total
    @discount = 20
  end
  
  def total
    @total
  end
  
  def add_item(title, price, quantity = 1)
    @title = title 
    @price = price
    self.total += price * quantity
  end
  
  def apply_discount
    @total
  end
    
end
