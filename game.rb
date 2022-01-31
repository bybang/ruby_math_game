class Game
  attr_accessor :current_player, :next_player
  def initialize(current_player, next_player)
    @current_player = current_player
    @next_player = next_player
  end

end