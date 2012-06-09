#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
open("fortest1.rb") {
  while line = f.gets
    line.chomp!
    puts line
    p f.eof?
  end
}
