class TestController < ApplicationController
  def test_view
    @hello = TestModel.find(1)
    @world = TestModel.find(2)
    @hello_world = TestModel.all
  end
end
