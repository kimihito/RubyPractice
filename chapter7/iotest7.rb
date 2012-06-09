#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
f = open("hello.rb")
p f.read(4)
p f.pos
f.rewind
p f.read
f.close
