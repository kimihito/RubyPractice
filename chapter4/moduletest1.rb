#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
module HelloModule
  def hello
    puts "Hello, module."
  end
  def bye
    puts "Good-bye."
  end
  module_function :hello
end

HelloModule.hello
HelloModule.bye

