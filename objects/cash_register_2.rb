#!/usr/bin/env ruby

class CashRegister
  def initialize
    @total = 0.00
  end

  def purchase(price)
    @total += price
    total
  end

  def pay(payment)
    if payment < @total
      "Your new total is $#{sprintf('%.2f', @total -= payment)}"
    else
      change = payment - @total
      @total = 0.00
      "Your change is $#{sprintf('%.2f', change)}"
    end
  end

  def total
    sprintf('%.2f', @total)
  end
end

register = CashRegister.new
puts register.total
puts register.purchase(3.78)
puts register.purchase(5.22)
puts register.total
puts register.pay(5.00)
puts register.total
puts register.pay(5.00)
puts register.total
