MR_COUNT = 0        # var defined in Object
module Foo
  MR_COUNT = 0
  ::MR_COUNT = 1    # set global count to 1
  MR_COUNT = 2      # set local count to 2
end
puts MR_COUNT       # global
puts Foo::MR_COUNT  # "Foo" local 
