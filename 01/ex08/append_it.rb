#!/usr/bin/env ruby

ARGV.each{|x| puts "#{x.chop}isme" unless (x.end_with?"isme")}
