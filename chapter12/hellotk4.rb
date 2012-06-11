#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
require 'tk'

TkLabel.new(nil,
    :text => 'Please input your name:').pack

entry = TkEntry.new.pack
message = TkLabel.new.pack

TkButton.new(nil,
    :text => 'Hello',
    :command => proc{message.text("Hello, #{entry.value}")}).pack

TkButton.new(nil,
    :text => 'Exit',
    :command => proc{exit}).pack

Tk.mainloop

            
