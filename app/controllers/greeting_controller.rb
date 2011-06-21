class GreetingController < ApplicationController
  def index 
    render :text => "<h1>Consider yourself greeted!!</h1>"
  end
end
