#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
puts "Directory Name?"
dirname = readline.chomp!
Dir.rmdir(dirname)
