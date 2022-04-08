// Função do Algoritmo: Calcular a média das notas

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do Aluno:")
		leia(aluno)
		escreva("Digite a primeira nota:")
		leia(nota1)
		escreva("Digite a segunda nota:")
		leia(nota2)
		escreva("Digite a terceira nota:")
		leia(nota3)
		escreva("Digite a quarta nota:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva ("Sua média é: " + media)
		//Verifica se a média é maior que 7
		se(media>=7) {
			escreva ("\n" + "Parabéns! Você foi aprovado")
		}
		//Se a media não for, irá acontecer isso
		senao {
			escreva ("\n" + "Infelizmente você foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */