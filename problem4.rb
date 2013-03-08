# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

largest_palindrome = 0
for i in 1..999
	for j in 1..999
		if (i*j).to_s == (i*j).to_s.reverse
			if i*j > largest_palindrome 
				largest_palindrome = i*j
			end
		end
	end
end

puts largest_palindrome 