#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
def iftest(b)
  if b then
    puts 'true'
  else
    puts 'not true'
  end
end

b = true
iftest(b)
b = false
iftest(b)
b = nil
iftest(b)
b = 0
iftest(b)
b = 1
iftest(b)
b = ''
iftest(b)
