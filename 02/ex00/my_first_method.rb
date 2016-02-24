#!/usr/bin/env ruby

def upcase_it(string)
	if (string.length > 10)
		return string.upcase
	else 
		return nil
	end
end

ARGV.each{|x| puts upcase_it(x) if upcase_it(x) != nil}
