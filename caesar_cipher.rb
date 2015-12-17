def solve_cipher(input)
  input_arr = Array.new(input.chars)
  decoded_message = ""
  input_arr.each do | char | 
      shifted_char = (char.ord - 1).chr 
  decoded_message += shifted_char
  end
  puts decoded_message
end

solve_cipher("ifmmp")
