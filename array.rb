#compact!: to remove nil from array return nil when no changes
class ArrayPro

 def arrayFun
 first=Array[10,15,20,nil,25,30,nil,22]
 second=Array["a","b","c"]
 puts "array is #{first.compact!}"
 puts "second array is #{second.compact!}"
 end
 end
 ob1=ArrayPro.new
 ob1.arrayFun
 
 
