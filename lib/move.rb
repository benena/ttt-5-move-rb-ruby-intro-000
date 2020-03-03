def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  input = input.to_i - 1
end

def move(array, what_is_defined_in_bin_doesnt_matter_in_this_argument, me = "X")
  array[what_is_defined_in_bin_doesnt_matter_in_this_argument] = me
end

