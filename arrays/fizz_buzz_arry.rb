#!/usr/bin/env ruby

numbers = (1..100).to_a
fizz_buzz = numbers.map do | number | number
if number % 3 == 0 && % 5 == 0
  'FizzBuzz'
elsif number % 3 == 0
  'Fizz'
elsif number % 5 == 0
  'Buzz'
else
  number
end
end
puts fizz_buzz
