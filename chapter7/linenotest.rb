#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
open(AEGV[0]) { |f|
  while line = f.gets
    printf("%4d : %s", f.lineno, line)
  end
}
