class ApiEndpointsController < ApplicationController
  def random_greeting
    @greeting = Greeting.order('RANDOM()').first
    render json: @greeting
  end
end
