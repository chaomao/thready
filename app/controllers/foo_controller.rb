class FooController < ApplicationController
  def bar
  	sleep 5
  	render text:"#{DateTime.now} foobar\n"
  end
end
