#fetch: 
class ArrayPro

 def arrayFun
 first=Array[5,7,8,6,29,16]
 second=Array["a","b","c","d","c"]
 print first
 puts first.fetch(1)
 puts first.fetch(5)
 puts first.fetch(5,"vijay")
 puts first.fetch(4){|x| x*x}

  
   


 end
 end
 ob1=ArrayPro.new
 ob1.arrayFun
 
 
