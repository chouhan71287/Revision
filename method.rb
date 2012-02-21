class Method_Test
#@total=0
def test_value(var1="default_value", var2="Default_value 2", var3="Default_value3")  
  puts "value of variables are #{var1}, #{var2} and #{var3}"
end
  
 def initialize()
        @total = 0
    end 
def result(*test)
puts "=================RESULT=================================="
 puts "Number of Subjects are #{test.length}"
 puts "Calculating result"
 for i in 0...test.length
@total=@total + test[i]
end

return @total 
   
end
end

ob1=Method_Test.new
#ob1.test_value("vijay",200)

#ob1.test_value("SCS",25000)
marks=ob1.result(1,2,2)
 puts "Your Total marks is #{marks}"

