#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
class Hello2
  @@count = 0

  def Hello2.count
    @@count
  end
  def initialize(name)
    @name = name
  end
  def hello
    puts "Hello, #{@name}."
    @@count += 1
  end
end

fred = Hello2.new("Fred")
puts "Hello count: #{Hello2.count}"
fred.hello
fred.hello
puts "Hello count: #{Hello2.count}"
