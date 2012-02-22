# Calculate length of an array without using length function.
#
class CalculateLength
  def calculate
    array_name=Array[10,20,30,40,50,6]
    i=0;
    while array_name[i] != nil
      i += 1
    end
    return i
  end 
end

calc = CalculateLength.new
size = calc.calculate
puts "Array size is #{size}"    
        
