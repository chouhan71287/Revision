class CO

def initialize(a,b)
puts "you have entered #{a},#{b}"
@a=a
@b=b
end

def COcall
if @a==@b
puts "Both are equal"
else "Not equal"
end

if @a!=@b
puts "Not equal"
else
puts "Equal"
end

if @a>@b
puts "a is greator than b"
else
puts "b is greator than a"
end

puts "Comaprision on <=> #{@a<=>@b}"

puts "==="
puts (1...100)===@a
 puts "eql "
puts @a.eql?(@b)


end
end
puts "Enter your values "
var1=gets.chomp
var2=gets.chomp
puts "your entered values are #{var1}, #{var2}"
ob=CO.new(var1,var2)
puts "call to COcall function"
ob.COcall


