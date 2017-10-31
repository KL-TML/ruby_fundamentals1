#Question 4 from Assignment 4

puts "Sooo tell me what your name is?"

your_name = gets.chomp

if your_name.length.to_i > 10

  puts "HI! #{your_name}"

elsif your_name.length.to_i < 10
	puts "HELLO! #{your_name}"

else
	puts "Hey! #{your_name}"

end
