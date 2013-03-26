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
  def z? x; true if self.%(x).zero?; end
end
__FILE__ == $0 and 1.upto(100) {|i| puts i.fzbz }
