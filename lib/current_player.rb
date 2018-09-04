def turn_count(board)
  turns = 0 
  board.each do |space|
    if space == "x" || space == "o"
      turns += 1 
    end
  end 
  return turns 
end 

def currentplayer_(board)
  turns = turn_count(board)
  if turns % 2 == 0 
    return "x"
  else 
    return "o"
  end
end 