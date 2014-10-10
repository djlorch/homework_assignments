#!/usr/bin/env ruby

def ask_question(question)
  print "#{question} "
  gets.chomp
end

adjective_01 = ask_question('Type in an adjective.')
adjective_02 = ask_question('Type in another adjective.')
noun_01 = ask_question('Type in a noun.')
noun_02 = ask_question('Type in another noun.')
plural_noun_01 = ask_question('Type in a plural noun.')
game_01 = ask_question('Type in a game.')
plural_noun_02 = ask_question('Type in another plural noun.')
verb_ending_ing_01 = ask_question('Type in a verb ending in "ing".')
verb_ending_ing_02 = ask_question('Type in another verb ending in "ing".')
plural_noun_03 = ask_question('Type in another plural noun.')
verb_ending_ing_03 = ask_question('Type in another verb ending in "ing".')
noun_03 = ask_question('Type in another noun.')
plant_01 = ask_question('Type in a plant.')
part_of_body_01 = ask_question('Type in part of the body.')
a_place_01 = ask_question('Type in a place.')
verb_ending_ing_04 = ask_question('Type in another verb ending in "ing".')
adjective_03 = ask_question('Type in another adjective.')
number_01 = ask_question('Type in a number.')
plural_noun_04 = ask_question('Type in another plural noun.')

puts "A vacation is when you take a trip to some #{adjective_01} place " \
  "with your #{adjective_02} family. Usually you go to some place that is near " \
  "a/an #{noun_01} or up on a/an #{noun_02}. A good vacation place is one where you " \
  "can ride #{plural_noun_01} or play #{game_01} or go hunting for #{plural_noun_02}. " \
  "I like  to spend my time #{verb_ending_ing_01} or #{verb_ending_ing_02}. When parents go " \
  "on a vacation, they spend their time eating three #{plural_noun_03} a day, and " \
  "fathers play golf, and mothers sit around #{verb_ending_ing_03}. Last summer, my little " \
  "brother fell in a/an #{noun_03} and got poison #{plant_01} all over his #{part_of_body_01}. " \
  "My family is going to go to (the) #{a_place_01}, and I will practice #{verb_ending_ing_04}. " \
  "Parents need vacations more than kids because parents are always very #{adjective_03} " \
  "and because they have to work #{number_01} hours every day all year making enough #{plural_noun_04} " \
  'to pay for the vacation.'
