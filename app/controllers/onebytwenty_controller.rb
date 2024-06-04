class OnebytwentyController < ApplicationController
  def play_one_twenty
      @num_dice = 1.to_i
      @sides = 20.to_i
    
      @rolls = []
    
      @num_dice.times do
        die = rand(1..@sides)
    
        @rolls.push(die)
        

      end
      render({ :template => "game_templates/one_twenty" })
    end
  end
