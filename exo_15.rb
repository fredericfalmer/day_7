print "Quelle est ta date de naissance ? "
var_birth = gets.chomp.to_i

var_iterations = 2020 - var_birth+1
var_iterations.times do |i|
		puts "#{var_birth+i} : tu avais #{i} ans"
	end
