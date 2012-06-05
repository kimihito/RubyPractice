#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
hash = {"Microsoft" => "windows",
  "Apple" => "MacOS", "Sun" => "Solaris"}

hash.each {|os|
  printf("%10s : %s\n", os[0],os[1])
}
