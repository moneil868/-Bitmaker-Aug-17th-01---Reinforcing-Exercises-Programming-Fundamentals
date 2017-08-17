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
list_of_numbers = *(1..20)
puts "The sum of all odd numbers '#{list_of_numbers}' is #{new_method(list_of_numbers)}"
