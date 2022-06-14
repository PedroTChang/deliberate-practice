#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761

# while loop

# .each shortcut
# 1.
# array = [123, 456, 789, 10, 19]
# new_array = []
# array.each do |number|
#   if number < 20
#     new_array << number
#   end
# end
# p new_array
# 2.
# array = ["winner", "winner", "chicken", "dinner"]
# new_array = []
# array.each do |string|
#   if string[0] == "w"
#     new_array << string
#   end
# end
# p new_array
# items = [{ name: "Chair", price: 125 }, { name: "Sticker", price: 3 }, { name: "Tissues", price: 5 }]
# expensive_items = []
# items.each do |items|
#   if items[:price] > 10
#     expensive_items << items
#   end
# end
# p expensive_items
# .map shortcut
# 3.
# items = [{ name: "chair", price: 125 }, { name: "table", price: 250 }, { name: "bed sheets", price: 15 }]
# expensive_items = []
# items.each do |item|
#   if item[:price] > 50
#     expensive_items << item
#   end
# end
# p expensive_items
# 4
# numbers = [1, 2, 3, 4, 5, 6]
# evens = []
# numbers.each do |number|
#   if number % 2 == 0
#     evens << number
#   end
# end
# p evens
