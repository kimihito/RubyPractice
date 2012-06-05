#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
hash = {"Microsoft" => "windows",
  "Apple" => "MacOS", "Sun" => "Solaris"}

hash.each {|vendor, os|
  printf("%10s : %s\n", vendor, os)
}
