# 3. Reverse a string using you own method.

class Reverse
  def initialize(user)
    @user_string = user
  end
  
  def reverse_string
    s = @user_string.size-1
     s=s.to_i
     arr = Array.new
     i=0
    while s >= 0
      arr[i] = @user_string[s].chr
      s -= 1
      i+=1
    end
    puts "Reverse String is #{arr}"
  end
end

puts "Enter string"
arr=gets.chomp
ob1 = Reverse.new(arr)
 
ob1.reverse_string
      
      
