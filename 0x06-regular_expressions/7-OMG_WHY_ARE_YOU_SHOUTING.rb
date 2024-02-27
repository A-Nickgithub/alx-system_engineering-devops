#!/usr/bin/env ruby

# Get the argument from the command line
argument = ARGV[0]

#Regular expression pattern to match only capital letters
pattern = /[A-Z]/

#Extract capital letters from the argument
matches = argument.scan(pattern)

#Join the capital letters into a single string
result = matches.join('')

# Print the result
puts result
