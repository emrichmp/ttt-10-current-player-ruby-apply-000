board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |slot|
    index = slot.to_i
    if board[slot] == " " || if board[slot] == ""
      count += 1
    end
  end
  end
  puts "#{count}"
  return count
end

turn_count(board)

def current_player(count)
  if count % 2
    puts "O"
  else
    puts "X"
  end
end
