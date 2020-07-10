puts"          _              _  _  _  _              _  _  _           _           _           _  _  _           _           _        _           _              _          
        _(_)_           (_)(_)(_)(_)            (_)(_)(_)         (_)         (_)         (_)(_)(_)         (_) _       (_)      (_)         (_)           _(_)_        
      _(_) (_)_          (_)      (_)_             (_)            (_)         (_)            (_)            (_)(_)_     (_)      (_)         (_)         _(_) (_)_      
    _(_)     (_)_        (_)        (_)            (_)            (_)_       _(_)            (_)            (_)  (_)_   (_)      (_) _  _  _ (_)       _(_)     (_)_    
   (_) _  _  _ (_)       (_)        (_)            (_)              (_)     (_)              (_)            (_)    (_)_ (_)      (_)(_)(_)(_)(_)      (_) _  _  _ (_)   
   (_)(_)(_)(_)(_)       (_)       _(_)            (_)               (_)   (_)               (_)            (_)      (_)(_)      (_)         (_)      (_)(_)(_)(_)(_)   
   (_)         (_)       (_)_  _  (_)            _ (_) _              (_)_(_)              _ (_) _          (_)         (_)      (_)         (_)      (_)         (_)   
   (_)         (_)      (_)(_)(_)(_)            (_)(_)(_)               (_)               (_)(_)(_)         (_)         (_)      (_)         (_)      (_)         (_)   
                                                                                                                                                                        
                                                                                                                                                                 "



print"Insira aqui o seu nome - "
nome=gets.chomp


voltarmenu="sim"

jogoativo="sim"

while jogoativo=="sim"
	


while voltarmenu=="sim"
	
voltarmenu=""
	
puts"INSIRA:"
	puts"1 - JOGAR"  
	puts"2 - REGRAS"  
	puts"3 - SAIR"
	puts""

print"OPÇAO: "

  escolha = gets.to_i
  puts""
  puts""
end    
  case escolha

  when 1
  	
	


  	
    puts "A INICIAR JOGO......"
    puts" "
    puts" "
    puts" "

    tentativas=5

    random=rand(0..20);
    

    until tentativas==0 do

    	puts"___________________________________"
    	puts"TENTATIVAS - #{tentativas}"
    	puts""

    	print"Insira a sua tentativa: "
    	numero=gets.to_i
    	
    	

    	if numero==random

    		tentativas-=1;
    		puts"PARABENS #{nome}, GANHOU O JOGO COM APENAS #{tentativasfinais=5-tentativas} TENTATIVAS!!!"
    		tentativas=0;
    		puts""
    		print"escreva (sim) para voltar ao menu ou (sair) para sair do jogo - "
    		voltarmenu=gets.chomp
    		puts""
    		if(voltarmenu!="sim")
    			jogoativo="nao"
    		end
    		

    	elsif numero<random

    		tentativas-=1;

    		if tentativas==0

				puts"PERDEU O JOGO #{nome}!!!"
				puts""
				print"escreva (sim) para voltar ao menu ou (sair) para sair do jogo - "
    		voltarmenu=gets.chomp
    		puts""
    		if(voltarmenu!="sim")
    			puts"A SAIR DO JOGO......"
    			jogoativo="nao"
    			exit!
    		end
				
			end

			puts"#{nome}, DEVE TENTAR UM VALOR MAIOR"
			puts""

			
			

		elsif numero>random

			tentativas-=1;

			if tentativas==0

				puts"PERDEU O JOGO #{nome}!!!"
				puts""
				print"escreva (sim) para voltar ao menu ou (sair) para sair do jogo - "
    		voltarmenu=gets.chomp
    		puts""
    		if(voltarmenu!="sim")
    			puts"A SAIR DO JOGO......"
    			jogoativo="nao"
    			exit!
    		end
				
			end

			puts"#{nome}, DEVE TENTAR UM VALOR MENOR"
			puts""
			
			
				
		end

		 		   		
    end
    	

   


  when 2
    puts "A ABRIR REGRAS......"
    puts" "
   

    puts "

    O JOGADOR TEM 5 TENTATIVAS PARA ACERTAR NUM NUMERO ENTRE 0 E 20.
    
    A CADA TENTATIVA ERRADA SERÁ DADA UMA PISTA AO JOGADOR PARA QUE TENTE NOVAMENTE.
    
    O JOGO ACABA QUANDO AS JOGADAS ACABAREM OU QUANDO O JGADOR ACERTAR DENTRO DO LIMITE DE JOGADAS."
    puts""

    print"escreva (sim) para voltar ao menu ou (sair) para sair do jogo - "
    		voltarmenu=gets.chomp
    		puts""
    		if(voltarmenu!="sim")
    			puts"A SAIR DO JOGO......"
    			jogoativo="nao"
    		end



  when 3
    puts "A SAIR DO JOGO......"
    exit!

  else
    puts "Operação inválida"
    voltarmenu="sim"
    puts""
  end
                                                                                                                                                                        

end