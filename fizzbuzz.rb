class Fixnum
  def fzbz
    if    self.z? 15
      'FizzBuzz'
    elsif self.z? 3
      'Fizz'
    elsif self.z? 5
      'Buzz'
    else
      self
    end
  end
  def z?(x)
    self % x == 0 ? true : false
  end
end
1.upto(100) {|i| p i.fzbz }
