#!/usr/bin/env ruby
# A regular expression that begins with h and ends with n, also can have any alphabet insdie &  matchs strings
puts ARGV[0].scan(/h.n/).join
