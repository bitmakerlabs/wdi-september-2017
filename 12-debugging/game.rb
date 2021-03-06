require_relative 'player'
require 'pry'
class Game

  def initialize(number_of_players)
    @width = 5
    @height = 5
    @players = []
    number_of_players.times do
      x = (0..@width).to_a.sample
      y = (0..@height).to_a.sample
      @players << Player.new(x,y)
    end
  end

  def self.start
    puts "It's Adventure Time!"
    print "How many people are adventuring? "
    number_of_players = gets.chomp.to_i

    game = Game.new(number_of_players)
    game.turn
  end

  def turn
    moves = [1, -1]

    @players.each do |player|
      puts "Player #{player.id} moved!"
      new_x = moves.sample
      new_y = moves.sample

      if new_x >= 0 && new_x < @width
        player.x += new_x
      end

      if new_y >= 0 && new_y < @height
        player.y += new_y
      end
    end
  end

end

Game.start
