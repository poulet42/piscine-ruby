#!/usr/bin/env ruby

i = 0
if ARGV.length != 1
	puts "none"
else
	while i <= 9
		puts "#{i} x #{ARGV[0]} = #{i * ARGV[0].to_i}"
		i += 1
	end
end
