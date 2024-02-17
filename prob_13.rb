# Check if there are any command-line arguments
if ARGV.empty?
  puts "Usage: ruby greet.rb [name1] [name2] ..."
  exit(1)
end

# Iterate through each command-line argument (name) and print a greeting
ARGV.each do |name|
  puts "Hello, #{name}!"
end
