
class ExamplePathsController < ApplicationController
  def greeting
    render json: {message: 'hello there'}
  end
end