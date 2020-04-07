print "Quelle est ta date de naissance ? "
var_birth = gets.chomp.to_i

var_iterations = 2020 - var_birth+1
var_iterations.times do |i|
		puts "Il y a #{2020-var_birth-i} ans, tu avais #{i} ans"
	end
