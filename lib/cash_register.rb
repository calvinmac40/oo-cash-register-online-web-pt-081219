class CashRegister
  attr_accessor :total, :discount, :add_item, :quantity
  
  def initialize(total)
    @total = total
    @quantity = quantity
    @discount = 20
  end
  
  def total(quantity = 1)
    @total
    @quantity
  end
  
  def add_item(title, price, quantity = 1)
    @title = title 
    @price = price
    @total += price
  end
end
