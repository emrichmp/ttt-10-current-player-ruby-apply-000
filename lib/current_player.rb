board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |slot|
    if slot == " " || if slot == ""
      count += 1
  end
  puts "#{count}"
  return count
end

turn_count(board)

def current_player(count)
  if count % 2
    return "O"
  else
    return "X"
  end
end