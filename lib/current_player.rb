def turn_count(board)
i = 0
count = 0
board.each do |index|
if index == "X" || index == "O"
  count += 1
end
end
count
end
#--------------------------------------
def current_player(board)
turn_count(board).even? ? "X" : "O"
end
#--------------------------------------
