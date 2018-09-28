puts "Quelle est ton année de naissance ?"
   year = gets.chomp.to_i

i = 0

while year != 2017 do 
	year = year + 1
	i = i + 1
end

puts i
