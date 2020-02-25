class NightmaresController < ApplicationController

  def index
    @nightmare = Nightmare.all
  end

end
