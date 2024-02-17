file_name = "sample.txt"

# Open the file in read mode
File.open(file_name, "r") do |file|
  # Read the first three lines and print them with line numbers
  3.times do |line_number|
    line = file.readline.chomp
    puts "#{line_number + 1}: #{line}"
  end
end
