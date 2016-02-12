puts "What message would you like to encrypt?"
message = gets.chomp
ascii = message.chars.map { |c| c.ord }
puts "What would you like to shift right by?"
shift = gets.chomp
shifted = ascii.map { |c| c + shift.to_i }
puts shifted.map { |c| c.chr }.join