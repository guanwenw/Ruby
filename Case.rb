#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

$age =  5
case $age
when 0 .. 2
    puts "0-2 is baby"
when 3 .. 6
    puts "3-6 is kid"
when 7 .. 12
    puts "7-12 is child"
when 13 .. 18
    puts "13-18 is teenager"
else
    puts "Other"
end

case
when foo then puts 'foo is true'
when bar then puts 'bar is true'
when quu then puts 'quu is true'
end
