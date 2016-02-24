#!/usr/bin/env ruby

def find_the_gingers(family = {})
	a = Array.new
	family.each_key {|x| a.push(x) if (family[x].to_s == "roux")}
	return a
end

famille_Dupont = {
	"mathieu" => :roux,
	"marie" => :blond,
	"virginie" => :brun,
	"gaetan" => :roux,
	"fred" => :roux
}

p find_the_gingers famille_Dupont
