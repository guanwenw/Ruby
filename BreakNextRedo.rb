#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

for i in 0..5
   if i > 2 then
      break
   end
   puts "Local variable is #{i}"
end



for i in 0..5
   if i < 2 then
      next
   end
   puts "Local variable is #{i}"
end


for i in 0..5
   if i < 2 then
      puts "Local variable is #{i}"
      redo
   end
end
