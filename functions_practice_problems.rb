# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.
def double(input)
  return input * 2
end

p double(9)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.
def upcase(input)
  return input.upcase
end

p upcase("word")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.
def subtraction(input_1, input_2)
  return input_1 - input_2
end

p subtraction(10, 5)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.
def squared(input)
  return input * input
end

p squared(20)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.
def first_letter(input)
  return input[0]
end

p first_letter("word")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.
def combines(input, input_1, input_2)
  return input + input_1 + input_2
end

p combines("y", "o", "u")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.
def stringanation(x, y, z)
  return x.to_s + y.to_s + z.to_s
end

p stringanation(1, 2, 3)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.
def repeat(input)
  return input * 5
end

p repeat("Jesus")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.
def average(x, y, z)
  return (x + y + z) / 3.0
end

p average(10, 24, 14)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.
###
def function(input)
  return input * 10 + 30
end

p function(34)

# https://gist.github.com/peterxjang/6a26d3c698c651dd6e9ccb168d32648c
