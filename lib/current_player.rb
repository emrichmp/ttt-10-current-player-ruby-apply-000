board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |slot|
    if slot == " " || if slot == ""
      count += 1
    end
  end
  end
  puts "#{count}"
  return count
end

def current_player(board)
  count = turn_count(board)
  if count % 2
    puts "O"
  else
    puts "X"
  end
end
