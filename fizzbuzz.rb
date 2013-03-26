class Fixnum
  def fzbz
    self.z(15,"FizzBuzz") || self.z(3,"Fizz") || self.z(5,"Buzz") || self
  end
  def z x,m; m if self.%(x).zero?; end
end
__FILE__ == $0 and 1.upto(100) {|i| puts i.fzbz }
