#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
require "date"

puts "SLEEPします..."
t1 = DateTime.now
sleep(5)
t2 = DateTime.now
puts "#{t2 - t1}日経過しました"
