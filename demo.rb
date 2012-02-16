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
first=Array[1,2,3,4,5]   #create first array
second=Array[1,2,3,4,5,6] #create second array
third=Array.new #create third array

# array+array

third=first+second
i=0
while i<third.length
   puts" value of third array are #{third[i]}"
   i+=1
end 

#append object
third << "add" << "del" << first
i=0
while i<third.length
   puts" value of fourth array are #{third[i]}"
   i+=1
end 
puts "The value of last index is #{third[third.length-1]}"

#<=> (comparision of two array)

puts "the comparision value is #{first<=>second}"










