class RollsController < ApplicationController

  def start
    # @dice_roll = rand(13) + 1

  end

  def roll

    if params["point"] == nil
      @die1 = rand(6) + 1
      @die2 = rand(6) + 1
      @point = @die1 + @die2
    else
      @die1_roll = rand(6) + 1
      @die2_roll = rand(6) + 1
      @dice_roll = @die1_roll + @die2_roll
      @point = params["point"]
    end



    # if params != nil
    #   @point = params[:point]
    #   @roll = params[:roll]
    # end

  end


end
