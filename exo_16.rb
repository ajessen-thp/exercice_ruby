puts "Entrer votre age :"
age = gets.chomp.to_i
y = age
x = -1
while x != y do
	x = x + 1
	puts "il y a #{x} ans tu avais #{y - x} ans"

end
