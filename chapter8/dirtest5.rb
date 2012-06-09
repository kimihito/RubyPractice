#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
puts "Directory Name?"
newdir = readline.chomp!
Dir.mkdir(newdir)
