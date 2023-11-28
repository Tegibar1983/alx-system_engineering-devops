#!/usr/bin/env ruby
# A regular expression that matchs a given pattern
puts ARGV[0].scan(/hbt{2, 5}n/).join
