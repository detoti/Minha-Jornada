//Funcao do Programa para media de vendas
//Autor: Andre Toti

programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,mai,jun,jul,ago,set,out,nov,dez,total,media
		cadeia vendedor

		escreva("Informe o nome do vendedor: ")
		leia(vendedor)
		
		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Janeiro: ")
		leia(jan)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Fevereiro: ")
		leia(fev)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Março: ")
		leia(mar)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Abril: ")
		leia(abr)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Maio: ")
		leia(mai)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Junho: ")
		leia(jun)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Julho: ")
		leia(jul)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Agosto: ")
		leia(ago)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Setembro: ")
		leia(set)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Outubro: ")
		leia(out)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Novembro: ")
		leia(nov)

		escreva("Informe o valor de vendas do vendedor " + vendedor + " no mês de Dezembro: ")
		leia(dez)

		total = (jan+fev+mar+abr+mai+jun+jul+ago+set+out+nov+dez)
		media = (jan+fev+mar+abr+mai+jun+jul+ago+set+out+nov+dez)/12

		escreva("\n" + "O vendedor: " + vendedor + " obteve um total de vendas no ano de: " + total + " sendo assim, sua média de vendas foi de: " + media)
		
		se (media>=3000){
			escreva("\n" + "Parabéns " + vendedor)
		}
		senao{
			escreva("\n" + "Você está demitido " + vendedor) 
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */