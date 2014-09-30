# print 10 usernames as strings whose format is fakeuser_i where i goes from 1 to 10

usernum = 1
userstr = "fakeuser_"

while usernum <= 10
	puts userstr + usernum.to_s()
	usernum = usernum + 1
end
