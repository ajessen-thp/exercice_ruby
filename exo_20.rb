print 'Entrez un entier positif : '
n = gets.chomp.to_i
if n < 0
	print 'Votre nombre n'est pas positif.'
else
	1.upto(n) do |k|
		k.times { print " " }
		puts
	end
end
