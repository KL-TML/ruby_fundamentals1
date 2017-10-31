#Exercise 3
puts "What is your name?"
user_name = gets
puts "Hello, Doctor #{user_name}"


x = gets.to_i
y = gets.to_i

if x > y
  puts "x is greater than y!"
elsif x < y
  puts "x is less than y!"
else
  puts "x equals y!"
end
