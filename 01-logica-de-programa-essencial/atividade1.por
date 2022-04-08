programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia beico

		escreva("Digite o seu nome: ")
		leia(beico)
		escreva("Quanto você vendeu em Janeiro? ")
		leia(jan)
		escreva("Quanto você vendeu em Fevereiro? ")
		leia(fev)
		escreva("Quanto você vendeu em Março? ")
		leia(mar)
		escreva("Quanto você vendeu em Abril? ")
		leia(abr)

		media = (jan+fev+abr+mar)/4

		escreva("Parabéns " + beico + " sua média de vendas nos últimos 4 meses foi " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */