# 2. Multiply two numbers using you method.
#
class Multiply
  def initialize(first, second)
    @first_var = first
    @second_var = second
  end
  
  def multiply_numbers
    b=0
    c = @second_var
    for i in 1..@second_var.to_i
      b = b + @first_var.to_i
    end
    return b  
  end
end

puts "Enter first number"
first = gets.chomp
puts "Enter second number"
second = gets.chomp
object1 = Multiply.new(first,second)
puts "Multiply is #{object1.multiply_numbers}"
 
