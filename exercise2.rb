# calculating a good tip for a 55 dollar meal
puts "Question 1."
puts "Good tip on a $55 meal is $#{55 * 0.25}"

# Answer to #2 adding a string and an integer with the + operator
user = "Hello"
number = 84
puts "adding string to an integer #{user + number.to_s}"

#Answer to #3 outputting the result sult of 45628 multiplied by 7839 in a sentence by using string interpolation
puts "#{45628 * 7839}"

#What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
puts (10 < 20 && 30 < 20) || !(10 == 11)

name = "Sandra"
greeting = "Hello #{name}! It's good to see you again."
mission = "Your mission, should you choose to accept it..."

puts "#{greeting} #{mission}"
