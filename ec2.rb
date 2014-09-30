# Write the prime number solve from EC1 using only 2 lines of code
# Use concepts such as iterators and methods, not just fancy line formatting

require 'prime'
x = [(print "enter a positive integer "), gets.chomp][1].to_i() 
(1..x).each {|n| if Prime.prime?(n) then puts n else end} 




