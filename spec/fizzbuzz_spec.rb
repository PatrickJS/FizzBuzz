require './fizzbuzz'

def fizzbuzz(array=[*1..100])
  array.each_with_index do |num, index|
    array[index] = 'Fizz' if num % 3 == 0
    array[index] = 'Buzz' if num % 5 == 0
    array[index] = 'FizzBuzz' if num % 3 == 0 && num % 5 == 0
  end
end

describe "FizzBuzz" do
  it "test method of fzbz" do
    1.fzbz.should  == 1
    3.fzbz.should  == "Fizz"
    5.fzbz.should  == "Buzz"
    15.fzbz.should == "FizzBuzz"
  end

  it "same result at original" do
    ary = []
    1.upto(100) {|i| ary << i.fzbz }
    ary.should == fizzbuzz
  end
end
