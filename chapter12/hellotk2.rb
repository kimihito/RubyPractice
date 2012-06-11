#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
require 'tk'

TkLabel.new(nil,
    :text => 'Hello',
    :fg   => 'red',
    :bg   => 'black').pack

Tk.mainloop
