#!/usr/bin/env ruby
#
# Section 8.3 on page 56
# 4 points
#
# Write the program we talked about at the beginning of this chapter, one that
# asks us to type as many words as we want (one word per line, continuing until
# we just press `Enter` on an empty line) and then repeats the words back to us
# in alphabetical order. Here's an example of how the program should behave:
#
# Give me some words, and I will sort them:
# banana
# apple
# cherry
#
# Sweet! Here they are, sorted:
# apple
# banana
# cherry
#
# Make sure to test your program thoroughly. For example:
#
# - Does hitting `Enter` on an empty line always exit your program?
# - Even on the first line?
# - And the second?
#
# Hint: There’s a lovely array method that will give you a sorted version of
# an array called `sort`. Use it!


puts "Hi! Give me some words and I will sort them alphabetically."
puts "Type only one word per line and press enter when that word is complete."
puts "Type as many words as you would like, and when you're ready to stop, press enter on a blank line."

word_array = []

loop do
	word = gets.chomp
	word_array.push word

	break if word == ""
end

puts "Cool! Here they are in alphabetical order."
puts word_array.sort
