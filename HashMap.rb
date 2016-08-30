#!/usr/bin/ruby

hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
    print key, " is ", value, "\n"
end

# return default value if no key or value exists
months = Hash.new( "month" )

puts "#{months[0]}"
puts "#{months[72]}"


H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"
puts "#{H['b']}"


$, = ", "
months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}
keys = months.keys

puts "#{keys}"


(10..15).each do |n|
    print n, ' '
end
