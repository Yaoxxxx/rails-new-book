class HelloController < ApplicationController
  def index
    render text:'こんいちは、世界！'
  end

  def view
    @msg = 'こんにちは、世界！'
  end

end
