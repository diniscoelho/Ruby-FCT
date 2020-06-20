print 'Insira a sua idade: '
idade = gets.to_i
if idade >= 0 and idade < 18
  puts "Ainda e um menor de idade"
elsif idade >= 18
  puts "Ja e um adulto"
else
  puts "Essa não é uma idade válida"
end