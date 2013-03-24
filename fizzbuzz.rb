def fizzbuzz(array)
  array.each do |num|
      array[num-1] = 'Fizz' if num % 3 == 0
      array[num-1] = 'Buzz' if num % 5 == 0
      array[num-1] = 'FizzBuzz' if num % 3 == 0 && num % 5 == 0
  end
end
number = [*1..100]
puts fizzbuzz(number)
