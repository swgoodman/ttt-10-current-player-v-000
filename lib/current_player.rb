
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  number_of_moves = 0
  board.each{|move|
    if move == "X" || move == "O"
      number_of_moves += 1
    end
  }
  return number_of_moves
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
