numbers = [1, 2, 3, 4, 5]

# Using each method to print each number doubled
numbers.each do |number|
  puts number * 2
end

# Using map method to create a new array with each number tripled
tripled_numbers = numbers.map do |number|
  number * 3
end

# Printing the new array
puts tripled_numbers.inspect
