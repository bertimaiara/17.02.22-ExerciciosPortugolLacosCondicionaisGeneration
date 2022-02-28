programa {
//Receber valores de base e altura de um triângulo e verificar se são valores válidos
//(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	funcao inicio() {
		real area, base, altura

		escreva("Qual o valor da base do triângulo? ")
		leia(base)
		escreva("Qual o valor da altura do triângulo? ")
		leia(altura)

		se (base>0) {
			area = (base * altura)/2
			escreva("A área do triângulo é ", area)
		}
		senao{
			escreva("Valores inválidos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */