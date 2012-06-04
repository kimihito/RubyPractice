#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
str = 'Perl PHP Python PHP Python'
puts str.sub(/Python/, 'Ruby')
puts str.gsub(/Python/,'Ruby')
puts str
