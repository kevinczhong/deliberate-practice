#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# FOR LOOP

# array = [1, 2, 3]
# n_array = []
# for num in array
#   n_array << num * 3
# end
# p n_array

# WHILE LOOP

# array = [1, 2, 3]
# n_array = []
# index = 0
# while index < array.length
#   n_array << array[index] * 3
#   index += 1
# end
# p n_array

# EACH LOOP

# array = [1, 2, 3]
# n_array = []
# array.each { |n| n_array << n * 3 }
# p n_array

# MAP METHOD

# array = [1, 2, 3]
# n_array = array.map { |n| n * 3 }
# p n_array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# FOR LOOP

# array = ["hello", "goodbye"]
# n_array = []
# for word in array
#   n_array << word.upcase
# end
# p n_array

# WHILE LOOP

# array = ["hello", "goodbye"]
# n_array = []
# index = 0
# while index < array.length
#   n_array << array[index].upcase
#   index += 1
# end
# p n_array

# EACH LOOP

# array = ["hello", "goodbye"]
# n_array = []
# array.each { |word| n_array << word.upcase }
# p n_array

# MAP METHOD

# array = ["hello", "goodbye"]
# n_array = array.map { |word| word.upcase }
# p n_array

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# FOR LOOP

# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# names = []
# for people in hash
#   names << people[:name]
# end
# p names

# WHILE LOOP

# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# names = []
# index = 0
# while index < hash.length
#   names << hash[index][:name]
#   index += 1
# end
# p names

# EACH LOOP
# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# names = []
# hash.each { |person| names << person[:name] }
# p names

# MAP METHOD

# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# names = hash.map { |person| person[:name] }
# p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# FOR LOOP
# array = [1, 2, 3]
# n_array = []
# for num in array
#   n_array << num + 7
# end
# p n_array

# WHILE LOOP
# array = [1, 2, 3]
# n_array = []
# index = 0
# while index < array.length
#   n_array << array[index] + 7
#   index += 1
# end
# p n_array

# EACH LOOP
# array = [1, 2, 3]
# n_array = []
# array.each { |num| n_array << num + 7 }
# p n_array

# MAP METHOD
# array = [1, 2, 3]
# n_array = array.map { |num| num + 7 }
# p n_array

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# FOR LOOP
# array = ["hello", "goodbye"]
# lengths = []
# for word in array
#   lengths << word.length
# end
# p lengths

# WHILE LOOP
# array = ["hello", "goodbye"]
# lengths = []
# index = 0
# while index < array.length
#   lengths << array[index].length
#   index += 1
# end
# p lengths

# EACH LOOP
# array = ["hello", "goodbye"]
# lengths = []
# array.each { |word| lengths << word.length }
# p lengths

# MAP METHOD
# array = ["hello", "goodbye"]
# lengths = array.map { |word| word.length }
# p lengths

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# FOR LOOP
# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# ages = []
# for people in hash
#   ages << people[:age]
# end
# p ages

# WHILE LOOP
# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# ages = []
# index = 0
# while index < hash.length
#   ages << hash[index][:age]
#   index += 1
# end
# p ages

# EACH LOOP
# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# ages = []
# hash.each { |people| ages << people[:age] }
# p ages

# MAP METHOD
# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# ages = hash.map { |people| people[:age] }
# p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# FOR LOOP
# array = [1, 2, 3]
# n_array = []
# for num in array
#   n_array << num / 2.to_f
# end
# p n_array

# WHILE LOOP
# array = [1, 2, 3]
# n_array = []
# index = 0
# while index < array.length
#   n_array << array[index] / 2.to_f
#   index += 1
# end
# p n_array

# EACH LOOP
# array = [1, 2, 3]
# n_array = []
# array.each { |n| n_array << n / 2.to_f }
# p n_array

# MAP METHOD
# array = [1, 2, 3]
# n_array = array.map { |num| num / 2.to_f }
# p n_array

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# FOR LOOP
# array = ["hello", "goodbye"]
# f_letter = []
# for words in array
#   f_letter << words[0]
# end
# p f_letter

# WHILE LOOP
# array = ["hello", "goodbye"]
# f_letter = []
# index = 0
# while index < array.length
#   f_letter << array[index][0]
#   index += 1
# end
# p f_letter

# EACH LOOP
# array = ["hello", "goodbye"]
# f_letter = []
# array.each { |word| f_letter << word[0] }
# p f_letter

# MAP METHOD
# array = ["hello", "goodbye"]
# f_letter = array.map { |word| word[0] }
# p f_letter

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# FOR LOOP
# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# d_age = []
# for people in hash
#   d_age << people[:age] * 2
# end
# p d_age

# WHILE LOOP
# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# d_age = []
# index = 0
# while index < hash.length
#   d_age << hash[index][:age] * 2
#   index += 1
# end
# p d_age

# EACH LOOP
# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# d_age = []
# hash.each { |people| d_age << people[:age] * 2 }
# p d_age

# MAP METHOD
# hash = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
# d_age = hash.map { |people| people[:age] * 2 }
# p d_age

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# FOR LOOP
# array = [1, 2, 3]
# itos = []
# for num in array
#   itos << num.to_s
# end
# p itos

# WHILE LOOP

# array = [1, 2, 3]
# itos = []
# index = 0
# while index < array.length
#   itos << array[index].to_s
#   index += 1
# end
# p itos

# EACH LOOP

# array = [1, 2, 3]
# itos = []
# array.each { |num| itos << num.to_s }
# p itos

# MAP METHOD

array = [1, 2, 3]
itos = array.map { |num| num.to_s }
p itos
