# Multiples of 3 and 5
# Problem 1
# If we list all the natural numbers below 10 that are multiples of 3 or 5,
# we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

sum = 0
i = 1

until i == 1000
  if i%3 == 0 or i%5 == 0
    sum += i
  end
  i += i+1
end

p "The sum of all of the numbers is #{sum}"
