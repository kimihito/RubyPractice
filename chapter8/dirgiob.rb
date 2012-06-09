#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
dir = Dir.glob("[abc]*.rb")
p dir
dir.each{ |filename|
  p filename
}

