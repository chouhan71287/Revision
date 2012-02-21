class Method_Test

@user_name
@address

def test_value(*test)
  
  puts "Number of parameter is #{test.length}"
  
  for i in 0...test.length 
  puts "Parameter #{i} is #{test[i]}"
 i=i+2
  end
end
end

ob1=Method_Test.new
ob1.test_value("vijay","barnagar","MCA")
ob1.test_value("santosh","indore","IPS",20000,"unmarried")
