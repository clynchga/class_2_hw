# Take the username code from q3 and append 'even' to even usernames and 'odd' to odd ones

usernum = 1
userstr = "fakeuser_"

while usernum <= 10
	if usernum % 2 == 0
		puts userstr + usernum.to_s() + "_even"
		usernum = usernum + 1
	else 
		puts userstr + usernum.to_s() + "_odd"
		usernum = usernum + 1
	end
end

