#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
class A
  def x(str)
    puts str * 3
  end
end

class B < A
  def x(str)
    super(str)
    puts "END"
  end
end

b = B.new
b.x("hello")
