class TimerController < ApplicationController
  def index
    @current_time=Time.now

    respond_to do |format|
      format.html
      format.js
    end


  end
end
