#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
dir = Dir.open(".")
dir.each { |filename|
  p filename
}
