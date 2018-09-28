puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.to_i
i = 1
espace = num
if (num > 25)
  puts "erreur pas plus de 25 etages"
elsif (num == 1)
  puts "#"
else
end

while (i <= num)
    print " " * (espace - 1)
    puts "#" * (i)
    i += 1
    espace -= 1
  end
