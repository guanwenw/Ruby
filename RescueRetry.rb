#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

for i in 1..5
    # ruby 2.0.0p481 (2014-05-08 revision 45883) [universal.x86_64-darwin13]
    # retry is invalid in my ruby ??
    retry if i > 2
    puts "Local variable is #{i}"
end
