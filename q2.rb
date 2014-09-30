# Using a while loop, write code that sums the numbers from 1 to n and prints
# the result, where n is a variable that you set in the program

puts "Enter a positive integer"
n = gets.chomp()
n = n.to_i() 

x = 1
total = 0 
while x <= n
	total = total + x
	x = x + 1
end 

puts total