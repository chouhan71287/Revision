#delete_if: 
class ArrayPro

 def arrayFun
 first=Array[5,7,8,6,9,6]
 second=Array["a","b","c","d","c"]
 puts first.delete_if{|x| x<8}
 puts "#{first}"
  
   


 end
 end
 ob1=ArrayPro.new
 ob1.arrayFun
 
 
