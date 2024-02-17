def reverse_file_contents(input_file, output_file)
  begin
    # Read content from input file and reverse it
    content = File.read(input_file).reverse

    # Open output file in write mode and write reversed content
    File.open(output_file, "w") do |file|
      file.write(content)
    end

    puts "File content reversed successfully."
  rescue Errno::ENOENT
    puts "Error: input file not found."
  end
end

reverse_file_contents("input.txt", "output.txt")
