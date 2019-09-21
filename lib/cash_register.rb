class CashRegister
  attr_accessor :total, :with_discount, :item
  
  def initialize(total = 0)
    @total = total
    @with_discount = 20
    @items = []
  end
  
  def discount
    self.with_discount
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
    quantity.times do
      items << title 
  end
  @last_transaction_amount = price * quantity
  end
  
  def apply_discount
    if discount > 0 
      @discount = (@total * @discount)/100
      @total -= @discount
      "After the discount, the total comes to $#{@total}."
    else
      "There if no discount to apply."
    end
  end
  
  def items
    @items
  end
  
  def void_last_transaction
    @total -= @last_transaction_amount
  end
end

