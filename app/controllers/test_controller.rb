class TestController < ApplicationController
  def index
    render :text => 'INDEX'
  end
  def test
    render :text => 'TEST'
  end
end