#!/usr/bin/env ruby

# Get the log entry from the command line
log_entry = ARGV[0]

# Regular expression pattern to extract sender, receiver, and flags
pattern = /\[from:(?<sender>[^\]]+)\] \[to:(?<receiver>[^\]]+)\] \[flags:(?<flags>[^\]]+)\]/

# Match the pattern in the log entry
match_data = log_entry.match(pattern)

if match_data
  sender = match_data[:sender]
  receiver = match_data[:receiver]
  flags = match_data[:flags]
  
  # Output the extracted information
  puts "#{sender},#{receiver},#{flags}"
else
  puts ""
end
