print "Quelle est ta date de naissance ? "
var_birth = gets.chomp.to_i

var_iterations = 2020 - var_birth+1
var_iterations.times do |i|

	if 2020-var_birth-i == i
		puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{2020-var_birth-i} ans, tu avais #{i} ans"
	end

end
