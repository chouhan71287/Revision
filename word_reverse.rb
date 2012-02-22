# All words in given string would reverse at their own place

class WordReverse
  def initialize(u_string)
    @user_string = u_string
  end
  
  def word_reverse
    i=0
    last=0
    start=0
    
    while i < @user_string.size
      if @user_string[i] == 32
      
        start = i-1
        while start >= last
          print @user_string[start].chr
          start-=1
        end
        last=i+1
        print (" ")
      end
      i+=1
    end
    while (i-1) >= last
      print @user_string[i-1].chr
      i-=1
    end
  end
end

puts "Enter String"
var1 = gets.chomp
ob1=WordReverse.new(var1)
ob1.word_reverse        

      
    
