#Exercise 1

def new_method(numbers)
odd_numbers = []
  numbers.each do |number|
    if (number % 2 == 0)
      odd_numbers << number
    end
  end
  return odd_numbers.sum
end


def sum_of_nums

end

#Array of numbers
# list_of_numbers = *(1..20)
# puts "The sum of all odd numbers '#{list_of_numbers}' is #{new_method(list_of_numbers)}"


#Exercise 2

# Pick three names and store them in an array.
names_array = ["marlon", "sherel", "peter"]

# Prompt the user to enter their name.
print "Please enter your name: "
new_name = gets.strip

# If their name is one of the names in the array, display a greeting message that includes their name.

  if names_array.include?(new_name.downcase)
    puts "Hello #{new_name}! How are you today?"
  else
    # their name isn't in the list, display "Who goes there?"
    puts "Who goes there?"
  end
