def fizzbuzz(array)
  array.map do |num|
      if num % 3 == 0 && num % 5 == 0; 'FizzBuzz'
      elsif num % 3 == 0; 'Fizz'
      elsif num % 5 == 0; 'Buzz'
      else; num; end
  end
end
number = [*1..100]
puts fizzbuzz(number)
