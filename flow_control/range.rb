# range.rb <- refactored

puts "Enter a number between 0 and 100"

x = gets.chomp.to_i

case 
when x < 0
  puts "No negative numbers!"
when x <= 50
  puts "#{x} is between 0 and 50"
when x <= 100
  puts "#{x} is between 51 and 100"
else
  puts "#{x} is above 100"
end
  