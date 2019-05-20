class Simon
  COLORS = %w(red blue green yellow)

  attr_accessor :sequence_length, :game_over, :seq

  def initialize
    @sequence_length = 1
    @game_over = false
    @seq = [] 
  end

  def play

  end

  def take_turn
    show_sequence()
    if game_over == false 
      round_success_message
      sequence_length += 1
    end
  end

  def show_sequence
    add_random_color
  end

  def require_sequence

  end

  def add_random_color
    seq.push(COLORS[rand(0..COLORS.size-1)])
  end

  def round_success_message

  end

  def game_over_message

  end

  def reset_game
    @seq = []  
    @game_over = false
    @sequence_length = 1
  end
end
