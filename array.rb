#!/usr/bin/ruby

aryA = [ "fred", 10, 3.14, "This is a string", "last element", ]
aryA.each do |i|
    puts i
end


puts "** intersection of aryA and aryB : ** "
aryB = [ 10, 3.14, "This is a string", "last element", ]
aryC = aryA & aryB
aryC.each do |i|
    puts i
end


puts "** 3rd element in aryB : **"
puts aryB[3]


puts "** double aryC : **"
aryC *= 2
aryC.each do |i|
    puts i
end


puts "** update 2nd value to 2 **"
aryC[1] = 2
aryC.each do |i|
    puts i
end


puts "** append value to then existing array **"
aryC <<= "More last element"
aryC.each do |i|
    puts i
end
