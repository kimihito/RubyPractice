#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
print "input [1-3] : "
a = gets.to_i
var = if a == 1 then
        "Ruby"
      elsif a == 2 then
        "Python"
      else
        "Perl"
      end
puts "var : #{var}"

