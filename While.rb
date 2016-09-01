#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

$i = 0
$num = 10

while $i < $num  do
   puts("in the loop i = #$i" )
   $i +=1
end


begin
   puts("in the loop i = #$i" )
   $i +=1
end while $i < $num


until $i > $num  do
   puts("in the loop i = #$i" )
   $i +=1;
end


begin
   puts("in the loop i = #$i" )
   $i +=1;
end until $i > $num
