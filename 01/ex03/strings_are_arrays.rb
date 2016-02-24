#!/usr/bin/env ruby

if ARGV.length == 1
	i = ARGV[0].scan('z')
end
if i[0]
	i.each {print 'z'}
else
	print "none"
end
print "\n"
