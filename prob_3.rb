def safe_divide(dividend, divisor)
  begin
    result = dividend / divisor
    return result
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
