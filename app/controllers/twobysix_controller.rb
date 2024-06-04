class TwobysixController < ApplicationController
  def play_two_six
      @num_dice = 2.to_i
      @sides = 6.to_i
    
      @rolls = []
    
      @num_dice.times do
        die = rand(1..@sides)
    
        @rolls.push(die)
        

      end
      render({ :template => "game_templates/two_six" })
    end
  end
