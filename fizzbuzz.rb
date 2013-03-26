class Fixnum;def f;self.z(15,"FizzBuzz")||self.z(3,"Fizz")||self.z(5,"Buzz")||self;end;def z x,m;m if self.%(x).zero?;end;end;1.upto(100){|i|p i.f}if __FILE__==$0
