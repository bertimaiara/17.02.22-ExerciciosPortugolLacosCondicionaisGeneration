programa {
//A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos
//de indústrias que são altamente poluentes do meio ambiente. O índice de poluição
//aceitável varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo
//são intimadas a suspenderem suas atividades, se o índice crescer para 0,4 as industrias
//do 1º e 2º grupo são intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos
//os grupos devem ser notificados a paralisarem suas atividades. Faça um sistema que leia o
//índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.
	funcao inicio() {
		inteiro pol
		escreva("Qual o índice de poluição da empresa? \nValores aceitáveis para o cálculo: 5, 10, 15, 20, 25, 30, 40 e 50%  ")
		leia(pol)
		limpa()
		escolha (pol)
		{
		caso 5:
			escreva("Sua empresa está com o índice de poluição aceitável, pode manter as atividades.")
			pare
		caso 10:
			escreva("Sua empresa está com o índice de poluição aceitável, pode manter as atividades.")
			pare
		caso 15:
			escreva("Sua empresa está com o índice de poluição aceitável, pode manter as atividades.")
			pare
		caso 20:
			escreva("Sua empresa está com o índice de poluição aceitável, pode manter as atividades.")
			pare
		caso 25:
			escreva("Sua empresa está com o índice de poluição aceitável, pode manter as atividades.")
			pare
		caso 30:
			escreva("Sua empresa está no grupo 1 onde o índice de poluição supera o aceitável, favor suspender as atividades.")
			pare
		caso 40:
			escreva("Sua empresa está no grupo 1 e 2 onde o índice de poluição supera o aceitável, favor suspender as atividades.")
			pare
		caso 50:
			escreva("Sua empresa está no grupo 1, 2 e 3 onde o índice de poluição supera o aceitável, favor paralisar as atividades.")
			pare	
		}	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */