#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
module HelloModule
  def hello
    puts "Hello, module."
  end
  module_function :hello
end

class SuperClass
  def bye
    puts "Good-bye."
  end
end

class SubClass < SuperClass
  def chao
    puts "Chao!"
  end
end

include HelloModule
s = SubClass.new
s.chao
hello
s.bye
