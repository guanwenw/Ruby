#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

x=1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "unknown x value"
end


$debug=1
print "debug\n" if $debug
