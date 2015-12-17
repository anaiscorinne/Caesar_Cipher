def solve_cipher(input)
  decoded_message = ""
  input_arr = Array.new(input.chars.to_a)
  input_arr.each do | char | 
      shifted_char = (char.ord - 1).chr 
  puts decoded_message + shifted_char
  end
end

solve_cipher("ifmmp")
