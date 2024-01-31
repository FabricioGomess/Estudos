programa
{
	funcao inicio ()
	{
		inteiro ano, nasc, idade
		
		escreva("------------------------------")
		escreva("\n   DEPARTAMENTO DE TRÂNSITO   ")
		escreva("\n------------------------------")
		escreva("\nAno Atual (yyyy): ")
		leia(ano)
		escreva("Ano de Nascimento (yyyy): ")
		leia(nasc)
		idade = ano - nasc
		escreva("\n----------STATUS-----------")
		escreva("\n IDADE:  ", idade, " ANOS")
		se (idade >= 18) 
			escreva("\n ESTA APTO A TIRAR CARTEIRA ")
		senao 
			escreva("\n INAPTO A TIRAR CARTEIRA ")
		escreva("\n---------------------------")
	}
}