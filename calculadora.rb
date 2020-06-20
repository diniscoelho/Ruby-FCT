print 'Insira o primeiro numero: '
  numero1 = gets.to_i
    
print 'Insira o segundo numero: '
  numero2 = gets.to_i
    
  puts "INSIRA: 1 para soma; 2 para subtração; 3 para multiplicação; 4 para divisão;"
  operacao = gets.to_i
    
  case operacao
  when 1
    puts "O resultado é #{numero1 + numero2}"
  when 2
    puts "O resultado é #{numero1 - numero2}"
  when 3
    puts "O resultado é #{numero1 * numero2}"
  when 4
    puts "O resultado é #{numero1 / numero2}"
  else
    puts "Operação inválida"
  end