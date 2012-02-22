Naming  
class LO
  def initialize(a,b)
    @a=a
    @b=b
  end
  
  def Locall
    puts "and"
    puts @a and @b

    puts "or"
    puts @a or @b

    puts "&&"
    puts @a && @b

    puts "||"
    puts @a || @b

    puts "!"
    puts !(@a && @b)

    puts "not"
    puts not(@a and @b)

    puts "?:"
    @a>@b ? puts "a is greator than b" : puts "b is greator than a"
  end
end
 
 ob1= LO.new
 puts"Enter First value"
 var=gets.chomp
 var2=gets.chomp
 ob1.LOcall
