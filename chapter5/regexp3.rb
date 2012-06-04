#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
/(^.).*(R...)/ =~ 'Programming Language Ruby'
puts "$1 : #{$1}"
puts "$2 : #{$2}"
