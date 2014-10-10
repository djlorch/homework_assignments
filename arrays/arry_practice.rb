#!/usr/bin/env ruby

number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "#{number.join('...')}..."
puts "T-#{number.reverse.join(', ')}...  BLASTOFF!}"
puts "The last element is #{number.last}"
puts "The first element is #{number.first}"
puts "The third element is #{number[2]}"
puts "The element with an index of #{number[2]} is #{number[3]}"
puts "The second form the last element #{number[-2]}"
puts "The first four elements are '#{number.take(4).join(', ')}'"
puts "If we delete #{number.delete(5)}, #{number.delete(6)} and #{number.delete(7)} from the array, we're left with #{number.to_s} "
puts "If we add #{number.insert(0, 5).first} at the beginning of the array, we're left with #{number.to_s}"
puts "If we add #{number.push(6).last} at the end of the array, we're left with #{number.to_s}"
puts "Only the elements #{number.sort.last(2)} are > #{number.bsearch {|x| x >= 7}}."
puts "If we remove all the elements, then the length of the array is #{number = [0].join}"
