# Write the "repeat" method

class Repeat
  def repeat_word
    test_array = Array[:one,"two", 3]
    puts "Enter the number for repeating word"
    number = gets.chomp
    j=0
    while j < number.to_i
      i=0
      while i < number.to_i
      print (test_array[j])
      i+=1
      end
      j+=1
    end    
  end
end

ob1 = Repeat.new
ob1.repeat_word        
    
