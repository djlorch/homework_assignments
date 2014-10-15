#!/usr/bin/env ruby

class Dishwasher

  def initialize
    @clean = true
    @full = false
  end

  def status
    if @clean && @full
      'The dishes are clean you need to unload the dishes.'
    elsif !@clean && @full
      'The dishwasher is full of dirty dishes, you need to start the dishwasher.'
    else
      @clean && !@full
      'The dishwasher is empty you can put your dirty dishes into the dishwasher.'
    end

  end

  def fill
    @clean = false
    @full = true
  end

  def start
    @clean = true
  end

end


washer = Dishwasher.new
puts washer.status
washer.fill
puts washer.status
washer.start
puts washer.status
