#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

$global_variable = 10

class Class1
  def print_global
      puts "global variable in Class1 has output #$global_variable"
  end
end

class Class2
  def print_global
      puts "global variable in Class2 has output #$global_variable"
  end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global


# instance variables

class Customer
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
    end
end

cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")

cust1.display_details()
cust2.display_details()


# local variables
class Example
   VAR1 = 100
   VAR2 = 200
   def show
       puts "The first var has value #{VAR1}"
       puts "The second var has value #{VAR2}"
   end
end

# class instanciation 
object=Example.new()
object.show

# Other important variables
# self
# true
# false
# nil
# __FILE__
# __LINE__
