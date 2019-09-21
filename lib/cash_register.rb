class CashRegister
  attr_accessor :total, :discount, :add_item, :quantity
  
  def initialize(total = 0)
    @total = total
    @quantity = quantity
    @discount = 20
  end
  
  def total(quantity)
    @total
    @quantity
  end
  
  def add_item(title, price, quantity)
    @title = title 
    @price = price
    
    @total = price += quantity
  end
end
