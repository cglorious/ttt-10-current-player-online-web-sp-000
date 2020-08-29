def turn_count(board)
  turns_array = []
  board.each do |position|
    if position == "X" || position == "O"
    turns_array.push(position)  #add to turn count
    end
  end
  turns_array.size
end

#def current_player(board)
# if board.length % 2 = 0
#    true
# end
#end
