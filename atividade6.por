programa {
	
	funcao inicio() {

		inteiro nota1, nota2
		cadeia resposta
		real media

		escreva("Digite a sua primeira nota: ")
		leia(nota1)

		escreva("Digite a sua segunda nota: ") // Corrigido para solicitar a segunda nota
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media >= 9.5) {
			escreva("O aluno foi aprovado com média ", media)
		}
		senao {
			escreva("O aluno foi reprovado com média ", media ,"\n")
		}

		escreva("Calcular a média de outro aluno Sim/Não?")
		leia(resposta)

		
	}
	funcao tentar_novamente(){

		escreva("Calcular a média de outro aluno Sim/Não?")
		leia(resposta)

		se (resposta<=1) {
		inicio()}
		senao {escreva("programa finalizado!")}
		} 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */