#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
f = open("write.txt","a")
size = f.write("Hello, Ruby.")
puts "#{size}バイト書き込みました"
f.close
