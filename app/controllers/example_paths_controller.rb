
class ExamplePathsController < ApplicationController
  def greeting
    render json: {message: 'hello there'}
  end
  def fortune_teller
    fortunes = ["You will be an expert coder in the near future", "Struggles lie ahead", "future uncertain"]
    fortune = fortunes[rand(fortunes.length)]
    render json: {'Your Fortune': fortune}
  end
  def rand_num_gen
    nums = []
    6.times do
      nums << rand(1..60)
    end
    render json: {'Lotto Numbers': nums}
  end


end