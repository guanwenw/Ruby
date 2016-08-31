#!/usr/bin/ruby

x=1
unless x>2
   puts "x is less than 2"
 else
  puts "x is greater than 2"
end


$var =  1
print "1 -- print this line\n" if $var
print "2 -- Don't print this line \n" unless $var


$var = false
print "3 -- print this line\n" unless $var
