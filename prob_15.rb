def divide_numbers(dividend, divisor)
  begin
    result = dividend / divisor
    return result
  rescue ZeroDivisionError
    puts "Cannot divide by zero!"
  end
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
