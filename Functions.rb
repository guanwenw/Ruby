#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

def test(a1="Ruby", a2="Perl")
    puts "Language is #{a1}"
    puts "Language is #{a2}"
end
test "C", "C++"
test


def test
    i = 100
    j = 200
    k = 300
    return i, j, k
end

var = test
puts var


def sample (*test)
   puts "Arguments are #{test.length}"
   for i in 0...test.length
      puts "Arguments are #{test[i]}"
   end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"
