#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
f = open("whiletest.rb")
puts "配列の内容"
ary = f.readlines
p ary

puts "\nファイルの内容:"
ary.each { |line|
  puts line
}

f.close
