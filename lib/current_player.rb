



def turn_count(board)
  turns = 0
  board.each do | xoro |
    if xoro == "X" || xoro == "O"
      turns += 1
    end
  end
  return turns
end


def current_player

end
