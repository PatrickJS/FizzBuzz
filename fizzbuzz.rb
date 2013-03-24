def fizzbuzz(array)
  array.each do |num|
      array[num-1] = 'Fizz' if num % 3 == 0
      array[num-1] = 'Buzz' if num % 5 == 0
      array[num-1] = 'FizzBuzz' if num % 3 == 0 && num % 5 == 0
  end
end
number = [*1..100]
puts fizzbuzz(number)

# You are to write a program that must fulfill these simple requirements:

# For the numbers from 1 to 100,

# If the number is a multiple of 3, print fizz instead of the number.
# If the number is a multiple of 5, print buzz instead of the number.
# If the number is a multiple of 15, print fizzbuzz instead of the number.
# Otherwise, print the number itself.
# Each output should be followed by a new line.
