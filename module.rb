require 'trig'
require 'moral'
require 'test.rb'
class A
include Test
include Trig


def initialize()
y=Trig.div(20)
puts "value is #{y}"
z=Moral.city("Indore")
puts "city = #{z}"
puts "#{Trig::SUM}"

end
end
ob1=A.new
puts ob1.hello
