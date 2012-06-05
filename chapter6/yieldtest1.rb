#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
def call_block
  puts "Start of call_block method"
  yield
  yield
  yield
  puts "End of method."
end

call_block{puts "Hello, Code-block"}
#call_block{puts "call yield"}
