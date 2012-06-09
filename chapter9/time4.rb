#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
puts "SLEEPします..."
t1 = Time.now
sleep(5)
t2 = Time.now
puts "#{t2 - t1}秒経過しました。"
