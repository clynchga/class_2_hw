# Extra Credit 1:
# Write some code that prints all prime numbers from 1 to n, where n is a variable you can 
# set in the program

# prime number - evenly divisible only by itself and 1, ex. 2 3 5 7 11 13
# does not include 1

require 'prime'

puts "Enter a positive integer"
n = gets.chomp()
n = n.to_i() 

x = 1
while x <= n
	if Prime.prime?(x)
		puts x
		x = x + 1
	else 
		x = x + 1 
	end
end

