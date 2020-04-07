#ok je n'ai pas vérifié si la hauteur était comprise entre 1 et 25 inclus...


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etages = gets.chomp.to_i

puts "Voici la pyramide :"
etages.times do |i|
	(etages-1-i).times do
		print " "
	end
	(i+1).times do
		print "#"
	end
	puts ""
end

