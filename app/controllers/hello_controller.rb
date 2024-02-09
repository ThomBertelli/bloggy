class HelloController < ApplicationController
  def world
    @now = DateTime.now
  end

end
