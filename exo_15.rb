print "Quelle est ta date de naissance ? "
var_birth = gets.chomp.to_i

(2020 - var_birth + 1).times do |i|
		puts "#{var_birth + i} : tu avais #{i} ans"
end
