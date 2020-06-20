print 'Insira a sua idade: '
  idade = gets.to_i
  case idade
  when 0..12
   puts "você é uma criança"    
  when 13..17
   puts "você é um adolescente"
  else
   puts "você é um adulto"
  end