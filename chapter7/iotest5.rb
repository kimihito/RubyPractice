#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
f = open("hello.rb")
p f.read(1)
p f.read(4)
p f.read
f.close
