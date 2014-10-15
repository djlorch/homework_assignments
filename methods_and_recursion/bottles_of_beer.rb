#!/usr/bin/env ruby

bottles = 99

while bottles > 2
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
  puts "Take one down, pass it around. #{bottles - 1} bottles of beer on the wall."
  bottles -= 1
end

puts '2 bottles of beer on the wall. 2 bottles of beer.'
puts 'Take one down, pass it around. 1 bottle of beer on the wall.'
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
