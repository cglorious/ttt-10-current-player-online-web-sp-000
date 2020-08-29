def turn_count(board)
  turns_array = []
  board.each do |position|
  if board[location] != " " && board[location] != ""
    turns_array.push(board[location])  #add to turn count
  end
  turns_array.size
end

def current_player(board)
 if board.length % 2 = 0
    true
 end
end
