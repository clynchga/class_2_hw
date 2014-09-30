# Using a while loop, write some code that sums the numbers from 1 to 10, 
# including 10, and prints the results to screen. Correct answer is 55

x = 1
total = 0
while x <= 10
	total = total + x
	x = x + 1
end

puts total