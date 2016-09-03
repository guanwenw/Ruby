def test
   puts "in function "
   yield
   puts "back to function"
   yield
end
test {puts "in the block"}


def test
   yield 5
   puts "in function"
   yield 100
end
test {|i| puts "in block #{i}"}
