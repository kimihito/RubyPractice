#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
/(c.e)/ =~ 'abcdefg'
puts %Q|$` : #{$`}|
puts %Q|$& : #{$&}|
puts %Q|$' : #{$'}|
