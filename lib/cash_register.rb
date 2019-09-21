class CashRegister
  attr_accessor :total, :discount, :item
  
  def initialize(total = 0)
    @total = total
    @discount = discount
    @items = []
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
    self.total - @discount
  end
    
end
