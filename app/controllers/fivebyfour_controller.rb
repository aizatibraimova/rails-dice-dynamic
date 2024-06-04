class FivebyfourController < ApplicationController
  def play_five_four
      @num_dice = 5.to_i
      @sides = 4.to_i
    
      @rolls = []
    
      @num_dice.times do
        die = rand(1..@sides)
    
        @rolls.push(die)
        

      end
      render({ :template => "game_templates/five_four" })
    end
  end
