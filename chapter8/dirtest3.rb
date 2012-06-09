#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
dir = Dir.open(".")
while filename = dir.read
  next if filename == "." or filename == ".."
  p filename
end
dir.close
