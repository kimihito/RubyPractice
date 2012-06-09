#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
open("hello.rb") {
  while line = f.gets
    line.chomp!
    puts line
  end
}
