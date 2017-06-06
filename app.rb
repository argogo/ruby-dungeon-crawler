#APP CLASSES
  #class responds to 'name' and 'name=' methods
  class Player
    def name
      @name
    end

    def name=(new_name)
      @name = new_name
    end
  end

  class Room
  end

#GAME INIT
  class Game
    def initialize
      @steps_taken = 0
      start_game
    end

    def start_game 
      while true
        puts "You have taken #{@steps_taken} steps."
        @steps_taken += 1
      end
    end
  end

  Game.new

