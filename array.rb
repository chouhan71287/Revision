#compact: to remove nil from array
class ArrayPro

 def arrayFun
 first=Array[10,15,20,nil,25,30,nil,22]
 puts "array is #{first.compact}"
 end
 end
 ob1=ArrayPro.new
 ob1.arrayFun
 
 
