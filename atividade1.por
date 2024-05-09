programa
{
	
	funcao inicio()
	{
	
		real valor1, valor2

		escreva("Digite o primeiro valor: ")
		leia(valor1)

		escreva("Digite o segundo valor: ") 
		leia(valor2) 

		se(valor2<=0){
			escreva("Informe outro valor: ")
			leia(valor2)
		} senao{
			escreva("O resultado da divisão é:",valor1/valor2) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */