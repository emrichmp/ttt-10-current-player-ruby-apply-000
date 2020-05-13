board = [" ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |slot|
    if slot == " " || slot == ""
      count += 1
    end
  end
  puts "#{count}"
  returns count
end

turn_count(board)

def current_player(count)
  if count % 2
    return "X"
  else
    return "O"
  end
end