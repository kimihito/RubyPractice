#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
puts "Current Directory :"
p Dir.pwd

puts "Change Directory to /tmp."
Dir.chdir("/tmp")
p Dir.pwd
