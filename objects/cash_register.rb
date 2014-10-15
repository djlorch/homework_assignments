#!/usr/bin/env ruby

# 1) create a Cash register Class
# 2) make a purchase method that takes a floating number
#     a) have it add to the total
# 3) make a total method
#     a) have it return how much is owed
# 4) make a pay method
#     a) take a floating number for how much is paid
#     b) return how much change is given

class CashRegister
  def initialize
    @total = 0.00
  end

  def purchase(price)
    @total += price
  end

  def pay(payment)
    change = payment - @total
    @total = 0.00
    "Your change is $#{change.round(2)}"
  end

  def total
    sprintf('%.2f', @total)
  end
end

register = CashRegister.new
puts register.total
puts register.purchase(3.78)
puts register.total
puts register.pay(5.00)
puts register.total
