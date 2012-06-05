#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
ary = ["Ruby","Perl","Python","PHP"]
ary.each {|lang|
  if lang.index('r')
    puts "I love #{lang}!"
  end
}
