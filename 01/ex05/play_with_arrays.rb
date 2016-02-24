#!/usr/bin/env ruby

a = Array.new
ARGV.each{ |b| a.push(b.to_i + 2) if b.to_i > 5}
p a
