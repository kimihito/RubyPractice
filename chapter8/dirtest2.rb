#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
dir = Dir.open(".")
while filename = dir.read
  p filename
end
dir.close
