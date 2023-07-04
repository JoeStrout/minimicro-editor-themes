// Sample code useful for testing code editor themes.
weekdays = ["Mon", "Tue", "Wed", "Thu", "Fri"]
m = [[0,1], [2,3]]  // (a matrix)

quadratic = function(a, b, c)
	return (-b + sqrt(b^2 - 4*a*c)) / (2*a)
end function
print "Root of 2x^2 + 5x -3 is: " + quadratic(2, 5, -3)

isSemiprime = function(num)
	divisor = 2; primes = 0
	while primes < 3 and num != 1
		if num % divisor == 0 then
			num /= divisor
			primes += 1
		else
			divisor += 1
		end if
	end while
	return primes == 2
end function
print "42 is " + (not isSemiprime(42))*"not " + "semiprime"
print "This string is unterminated...