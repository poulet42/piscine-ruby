#!/usr/bin/env ruby

a = ARGV[0].to_i
b = ARGV[1].to_i
if ARGV.length == 2 && a <= b
	while a <= b
		puts a
		a += 1
	end
else
	puts "none"
end
