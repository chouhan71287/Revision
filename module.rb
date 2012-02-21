module A
 def first
 puts "My name is first name"
 end
end 
 module B
 def second
 puts "My name is second name"
 end
 end
 
 module C
 def third
 puts "My name is third name"
 end
 end
 
 class Sample
 include A
 include B
 include C
 def first
 puts "My name is first class name"
 end
 end
 ob1=Sample.new
 ob1.first
 ob1.second
 ob1.third 
 
