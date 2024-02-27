#!/usr/bin/env ruby

#Get the argument from the command line
argument = ARGV[0]

#Regular expression pattern to match "School"
pattern = /School/

# Check if the argument matches the pattern
if argument =~ pattern
  puts argument.gsub(pattern, 'School')
else
  puts ""
end
