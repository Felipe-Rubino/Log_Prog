programa
{	real num1, num2, soma=0.0, div=0.0, sub=0.0, mult=0.0
	cadeia calc
	
	funcao inicio()
	{
		escreva("Seja bem vindo a sua calculadora, pressione ENTER para continuar")
		leia(calc)
		limpa()
		escreva("Digite o primeiro número : ")
		leia(num1)
		limpa()
		escreva("Digite o segundo número : ")
		leia(num2)
		limpa()
		escreva("O resultado é : ","SOMA:", num1 + num2, " \n","MULT:", num1 * num2,"\n","DIV:", num1 / num2,"\n","SUB", num1 - num2, "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */