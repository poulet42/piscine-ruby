#!/usr/bin/env ruby

def greetings(name = "noble stranger")
	if name.is_a?String
		puts "Hello, #{name}."
	else
		puts "Error ! This was no name."
	end
end

greetings "Poulet"
greetings
greetings 22
