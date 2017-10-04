<<<<<<< HEAD
# require './player'  --- another way to link the files
require_relative 'player' # this links the player.rb class to this file
=======
require_relative 'player'
>>>>>>> c95e36602286f0f6530fdcec46615c5d73b61b74
require 'pry'
class Game

  def initialize(number_of_players)
<<<<<<< HEAD
    @width = 5 # we had to hard code #s becuase the below line was getting a nil value as nothing was delcared and we are trying to use this for a range
    @height = 5 # same as @width
    @players = []# fixed the line 14 that gave error << Nil@NillClass
    number_of_players.times do
      # binding.pry  #was debugging the below line
      x = (0..@width).to_a.sample
      y = (0..@height).to_a.sample
      @players << Player.new(x, y)
      #had error for sample but had to fix error with to_a as sample is the function of an array only
=======
    @width = 5
    @height = 5
    @players = []
    number_of_players.times do
      x = (0..@width).to_a.sample
      y = (0..@height).to_a.sample
      @players << Player.new(x,y)
>>>>>>> c95e36602286f0f6530fdcec46615c5d73b61b74
    end
  end

  def self.start
    puts "It's Adventure Time!"
    print "How many people are adventuring? "
    number_of_players = gets.chomp.to_i

<<<<<<< HEAD
    game = Game.new(number_of_players) #fixed error by changing g = Game.new to game =
    game.turn

=======
    game = Game.new(number_of_players)
    game.turn
>>>>>>> c95e36602286f0f6530fdcec46615c5d73b61b74
  end

  def turn
    moves = [1, -1]

    @players.each do |player|
      puts "Player #{player.id} moved!"
      new_x = moves.sample
      new_y = moves.sample

<<<<<<< HEAD
      if new_x >= 0 && new_x < @width #got error about width had to change to instance variable
        player.x += new_x
      end

      if new_y >= 0 && new_y < @height #same error as line 37 had to change to @height
=======
      if new_x >= 0 && new_x < @width
        player.x += new_x
      end

      if new_y >= 0 && new_y < @height
>>>>>>> c95e36602286f0f6530fdcec46615c5d73b61b74
        player.y += new_y
      end
    end
  end

end

Game.start
