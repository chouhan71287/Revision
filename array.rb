#drop_while: 
class ArrayPro

 def arrayFun
 first=Array[5,7,8,6,9,6]
 second=Array["a","b","c","d","c"]
 puts first.drop_while{|x| x<6}
 puts "#{first}"
  
   


 end
 end
 ob1=ArrayPro.new
 ob1.arrayFun
 
 
