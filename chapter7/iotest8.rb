#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
f = open("newfile.txt", "a+")
puts "何か入力してください(終了は[Ctrl]+[D])"
line = read.chomp!
f.puts line
f.close
