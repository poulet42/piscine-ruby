#!/usr/bin/env ruby
while 1 == 1
	print "Donne-moi un premier nombre : "
	a = gets.chomp.to_i
	print "Donne-moi un operateur : "
	op = gets.chomp
	print "Donne-moi un second nombre : "
	b = gets.chomp.to_i
	puts "Le resultat est #{a.send(op, b)}."
end

