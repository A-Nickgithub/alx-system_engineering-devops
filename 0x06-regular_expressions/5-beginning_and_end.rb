#!/usr/bin/env ruby

# Get the argument from the command line
argument = ARGV[0]

# Regular expression pattern to match strings starting with 'h', ending with 'n', and having any single character in between
pattern = /^h.n$/

# Check if the argument matches the pattern
if argument =~ pattern
  puts argument
else
  puts ""
end
