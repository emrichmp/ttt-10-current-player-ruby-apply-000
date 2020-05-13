board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |slot|
    index = slot.to_i
    if board[index] == " " || if board[index] == ""
      count += 1
    end
  end
  end
  puts "#{count}"

def current_player(count)
  if count % 2
    puts "O"
  else
    puts "X"
  end
end  return count
end

turn_count(board)

