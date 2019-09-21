class CashRegister
  attr_accessor :total, :with_discount, :item
  
  def initialize(total = 0)
    @total = total
    @with_discount = with_discount
    @items = []
  end
  
  def discount
    self.with_discount
  end
  
  def add_item(title, price, quantity = 1)
    @total  
    @price = price
    self.total += price * quantity
  end
  
  def apply_discount
    if discount > 0 
      @discount = (@total * @discount)/100
    @total -= @discount
  end
end

    
end
