#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-

print <<EOF
    first method to creat a here document
    one more line
EOF

print <<"EOF";                # same with the one above
    second way to creat a here document
    one more line
EOF

print <<`EOC`                 # execute commands
    echo hi there
    echo lo there
EOC

print <<"foo", <<"bar"        # you can pile them up 
    I said foo.
foo
    I said bar.
bar
