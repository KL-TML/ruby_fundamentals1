# Question 5 from Assignment 4

puts "Pick a number...any number?"
user_number = gets.to_i
secret_number = 23

if user_number == secret_number
  puts "You win!"

elsif user_number + 1 == secret_number||user_number - 1 == secret_number
	puts "So close!"

else
	puts "Please try again."

end
