#!/usr/bin/env ruby

if ARGV.length == 0
	puts "none"
else
	puts "parametres : #{ARGV.length}"
	ARGV.each{|x| puts "#{x} : #{x.length}"}
end
