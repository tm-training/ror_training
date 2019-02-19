class WelcomeController < ApplicationController
  def index
    @programmes = Programme.all
    puts current_user.inspect
    @speakers = Speaker.all
  end
end
