require './fizzbuzz'

def fizzbuzz(array=[*1..100])
  array.each_with_index do |num, index|
    array[index] = 'Fizz' if num % 3 == 0
    array[index] = 'Buzz' if num % 5 == 0
    array[index] = 'FizzBuzz' if num % 3 == 0 && num % 5 == 0
  end
end

describe "FizzBuzz" do
  it "test method of f" do
    1.f.should  == 1
    3.f.should  == "Fizz"
    5.f.should  == "Buzz"
    15.f.should == "FizzBuzz"
  end

  it "same result at original" do
    ary = []
    1.upto(100) {|i| ary << i.f }
    ary.should == fizzbuzz
  end
end
