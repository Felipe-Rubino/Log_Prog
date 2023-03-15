programa
{	cadeia jogos, terror, acao, sobrevivencia
	inteiro choice
	caracter Choice
	
	funcao inicio()
	{
		escreva("Aperte ENTER para as categorias :")
		leia(jogos)
		limpa()
		escreva("Categorias:", "\n")
		escreva("Jogos de Terror","->", " Digite 1" , "\n")
		escreva("Jogos de Ação","->", " Digite 2" , "\n")
		escreva("Jogos de Sobrevivência","->", " Digite 3" , "\n")
		leia(choice)
		limpa()


		se(choice == 1){
			escreva("***********************TERROR***********************", "\n" )
			escreva("Jogo 1", "\n")
			escreva("Jogo 2", "\n")
			escreva("Jogo 3", "\n")
			escreva("Digite 4 para voltar" , "\n")
			leia(choice)
			escreva("*****************************************************", "\n" )
			}
			se(choice == 4){
				limpa()
				inicio()
			}
			

		senao se(choice == 2){
			escreva("*********************Ação********************", "\n" )
			escreva("Jogo 1", "\n")
			escreva("Jogo 2", "\n")
			escreva("Jogo 3", "\n")
			escreva("Digite 4 para voltar", "\n")
			leia(choice)
			escreva("*********************************************", "\n")
			se(choice == 4){
				limpa()
				inicio()
			}
		}


		senao se(choice == 3){
			escreva("*********************Sobrevivência********************", "\n" )
			escreva("Jogo 1", "\n")
			escreva("Jogo 2", "\n")
			escreva("Jogo 3", "\n")
			escreva("Digite 4 para voltar", "\n")
			leia(choice)
			escreva("*****************************************************", "\n" )
			se(choice == 4){
				limpa()
				inicio()}
		
		     }
		senao
			inicio()    
		
	
	}


		
	}
		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */