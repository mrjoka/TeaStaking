# Function to compare two values
def compare_values(value1, value2)
  if value1 == value2
    puts "#{value1} is equal to #{value2}"
  elsif value1 > value2
    puts "#{value1} is greater than #{value2}"
  else
    puts "#{value1} is less than #{value2}"
  end
end

# Example usage
value1 = 5
value2 = 10

puts "Comparing #{value1} and #{value2}:"
compare_values(value1, value2)
