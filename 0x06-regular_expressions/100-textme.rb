#!/usr/bin/env ruby
# A regular expression that matchs a given pattern
puts ARGV[0].scan(/\[from:(.*?)\]\s\[flags:(.*?)\]/).join(',')
