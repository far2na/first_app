class GreeterController < ApplicationController
  def hello
    name_array = ["Mary", "Alex", "Bob", "Sam"]
    @name = name_array.sample
    @time = Time.now
  end
  def goodbye

  end
end
