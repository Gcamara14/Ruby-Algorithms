# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
output = 0
i = 1000
while i != 0
 i -= 1
  if (i % 3) == 0
    output= output + i
  elsif (i % 5) == 0
  output = output + i
else
  output
end
end

p output # => 233168
