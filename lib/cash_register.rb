class CashRegister
  attr_accessor :total, :discount, :add_item,
  
  def initialize(total)
    @total = 0
    @discount = 20
  end
  
  def total
    @total
  end
  
  def add_item(title, price)
    @title = title 
    @price = price
    self.total += price
  end
end
