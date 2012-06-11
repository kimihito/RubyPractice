#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
str1, str2 = 'Ruby', 'Ruby'
p str1.object_id
p str2.object_id
p str1 == str2
p str1.equal?(str2)
