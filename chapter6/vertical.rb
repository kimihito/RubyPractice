#!/usr/bin/env ruby
#-*- coding: utf-8 -*-
class String
  def vertical
    for i in 0..self.length
      yield self[i]
    end
  end
end

"Ruby".vertical{|c|
  printf("%c\n",c)
}
