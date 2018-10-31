class WelcomingController < ApplicationController
  def welcoming
  	@name = params[:name]
  end
end
