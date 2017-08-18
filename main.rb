require 'pry'
require './game'
require './player'
require './question'

player_one = Player.new "John"
player_two = Player.new "Jane"
game = Game.new(player_one, player_two)
game.start_game