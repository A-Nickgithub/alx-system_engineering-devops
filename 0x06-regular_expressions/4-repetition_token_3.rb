#!/usr/bin/env ruby

# Get the argument from the command line
argument = ARGV[0]

# Regular expression pattern to match repetition token 3
pattern = /hbt{3}n/

# Check if the argument matches the pattern
if argument =~ pattern
  puts argument
else
  puts ""
end
