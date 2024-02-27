#!/usr/bin/env ruby

# Get the argument from the command line
argument = ARGV[0]

# Regular expression pattern to match a 10-digit phone number
pattern = /^\d{10}$/

# Check if the argument matches the pattern
if argument =~ pattern
  puts argument
else
  puts ""
end
