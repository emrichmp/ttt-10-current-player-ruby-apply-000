board = [" ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |slot|
    if slot == " " || slot == ""
      counter += 1
    end
  end
  puts "#{counter}"
end

turn_count(board)