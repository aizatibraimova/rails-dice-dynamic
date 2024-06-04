class TwobytenController < ApplicationController
  def play_two_ten
      @num_dice = 2.to_i
      @sides = 10.to_i
    
      @rolls = []
    
      @num_dice.times do
        die = rand(1..@sides)
    
        @rolls.push(die)
        

      end
      render({ :template => "game_templates/two_ten" })
    end
  end
