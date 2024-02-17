class InvalidAgeError < StandardError
  def initialize(message = "Age cannot be negative.")
    super(message)
  end
end

def validate_age(age)
  if age.negative?
    raise InvalidAgeError.new
  else
    puts "Age is valid."
  end
rescue InvalidAgeError => e
  puts "#{e.class}: #{e.message}"
end

validate_age(-5)
validate_age(30)
