puts "Bonjour, quelle est ta date de naissance ? "
var_birth = gets.chomp.to_i

(2020 - var_birth).times do |i|
	puts "#{var_birth + i + 1}"
end
