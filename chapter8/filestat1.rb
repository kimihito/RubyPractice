#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
puts "ファイル名を入力してください："
filename = readline.chomp!

f = File.stat(filename)
puts "Size   : #{f.size}"
puts "UserID : #{f.uid}"
