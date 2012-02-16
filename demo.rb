#This is Array program program

names=Array.new()
names[0]=12;
names[1]=13;
puts"value of first array is #{names[0]}"
puts"value of second array is #{names[1]}"
puts"value of array using loop"
#check the size of array
puts "size of array before add new element is #{names.length}"
 names[2]=23;
 
for i in 0..1
 puts "value of #{i} array is #{names[i]}"
 end
#check the size of array
puts "size of array is #{names.length}"

# array & other array
first=Array[3,5,40,7,9,11,3,4]   #create first array
second=Array[3,4,5,6,7,8,9,10,4] #create second array
third=Array.new #create third array

third=first & second
for i in 0...third.length 
puts"Third array #{i} value #{third[i]}"
end

# array * int [or] array * str
cloneFirst=Array.new
cloneFirst=first*4
i=0
while i < cloneFirst.length
 puts "Clone Arrays element #{i} is #{cloneFirst[i]} "
 i+=1
 end 

puts "hello"
# array *str

cloneFirst1=Array.new
cloneFirst1=second.join(",")
i=0
while i < cloneFirst1.length
 printf "#{cloneFirst1[i]} "
 i+=1
 end 
 
 i=0
while i < second.length
 printf "#{second[i]} "
 i+=1
 end 







