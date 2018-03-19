class WelcomeController < ApplicationController
  def index
  end

  def about
  end

  def next
    @xxx = params[:name]

    puts "GGEZ"
    puts @xxx
  end
end
