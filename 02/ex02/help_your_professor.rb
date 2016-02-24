#!/usr/bin/env ruby

def average_mark(section)
	return section.values.reduce(:+) / section.size
end

BTS_3A = {
	"Corentin" => 12,
	"jean" => 10,
	"coline" => 14,
	"kevin" => 2
}

puts "Average mark for the 3A group: #{average_mark BTS_3A}."
