puts "Bonjour, quelle est ta date de naissance ? "
var_birth = gets.chomp.to_i

var_iterations = 2020 - var_birth
var_iterations.times do |i|
		puts "#{var_birth+i+1}"
	end

