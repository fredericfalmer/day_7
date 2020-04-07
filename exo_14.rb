print "Bonjour, entre un nombre : "
var_rebours = gets.chomp.to_i

var_boucles = var_rebours + 1
var_boucles.times do |i|
		puts "#{var_rebours-i}"
	end

