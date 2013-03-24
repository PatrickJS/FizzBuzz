def fizzbuzz(array)
  array.each_with_index do |num, index|
      array[index] = 'Fizz' if num % 3 == 0
      array[index] = 'Buzz' if num % 5 == 0
      array[index] = 'FizzBuzz' if num % 3 == 0 && num % 5 == 0
  end
end
number = [*1..100]
puts fizzbuzz(number)
