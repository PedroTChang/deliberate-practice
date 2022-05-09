# #  1. Start with an array of numbers and create a new array with each number times 3.
# #     For example, [1, 2, 3] becomes [3, 6, 9].
# array = [1, 2, 3]
# new_array = []

# i = 0
# while i < array.length
#   new_array << array[i] * 3
#   i += 1
# end

# p new_array

# #  2. Start with an array of strings and create a new array with each string upcased.
# #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# a = ["hello", "goodbye"]
# b = []

# i = 0
# while i < a.length
#   b << a[i].upcase
#   i += 1
# end

# p b

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
# #     For example,
# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# # ["Alice", "Blane"].

# # puts array[0][:name]
# new_array = []

# i = 0
# while i < array.length
#   new_array << array[i][:name]
#   i += 1
# end

# p new_array

#  4. Start with an array of numbers and create a new array with each number plus 7.
# #     For example, [1, 2, 3] becomes [8, 9, 10].
# array = [1, 2, 3]
# new_array = []
# i = 0

# while i < array.length
#   new_array << array[i] + 7
#   i += 1
# end

# p new_array

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
# array = ["hello", "goodbye"]
# new_array = []

# i = 0
# while i < array.length
#   new_array << array[i].length
#   i += 1
# end

# p new_array

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_array = []

# i = 0
# while i < array.length
#   new_array << array[i][:age]
#   i += 1
# end

# p new_array

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
# array = [1, 2, 3]
# new_array = []

# i = 0
# while i < array.length
#   new_array << array[i] / 2.0
#   i += 1
# end

# p new_array
#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
# array = ["hello", "goodbye"]
# new_array = []

# i = 0
# while i < array.length
#   new_array << array[i][0]
#   i += 1
# end

# p new_array

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example,  becomes [54, 32].
# array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# new_array = []

# i = 0
# while i < array.length
#   new_array << array[i][:age] * 2
#   i += 1
# end

# p new_array
# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
# array = [1, 2, 3]
# new_array = []

# i = 0
# while i < array.length
#   new_array << array[i].to_s
#   i += 1
# end

# p new_array
# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3
# end
# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# strings = ["hello", "goodbye"]
# new_strings = []
# strings.each do |string|
#   new_strings << string.upcase
# end
# p new_strings
#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# strings = []
# hashes.each do |hash|
#   strings << hash[:name]
# end
# p strings
#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
# numbers = [1, 2, 3]
# new_array = []
# numbers.each do |number|
#   new_array << number + 7
# end
# p new_array
#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
# strings = ["hello", "goodbye"]
# new_strings = []
# strings.each do |string|
#   new_strings << string.length
# end
# p new_strings
#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# numbers = []
# hashes.each do |hash|
#   numbers << hash[:age]
# end
# p numbers
#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number / 2.0
# end
# p new_numbers
#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
# strings = ["hello", "goodbye"]
# new_strings = []
# strings.each do |string|
#   new_strings << string[0]
# end
# p new_strings
# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
# hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# numbers = []
# hashes.each do |number|
#   numbers << number
# end
# p numbers
# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number.to_s
# end
# p new_numbers
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
