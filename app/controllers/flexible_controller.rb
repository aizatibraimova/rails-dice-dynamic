class FlexibleController < ApplicationController
  def play_flexible
    @num_dice = params.fetch("zebra").to_i
    @sides = params.fetch("giraffe").to_i
    
      @rolls = []
    
      @num_dice.times do
        die = rand(1..@sides)
    
        @rolls.push(die)
        

      end
      render({ :template => "game_templates/flexible" })
    end
  end
