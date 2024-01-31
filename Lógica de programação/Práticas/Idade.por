programa
{
	funcao inicio ()
	{
		inteiro ano, nasc, idade
		
		escreva ("Em que ano estamos? ")
		leia (ano)
		escreva ("Em que ano voce nasceu? ")
		leia (nasc)
		idade = ano - nasc
		escreva ("Em ", ano, " voce tera ", idade, " anos")
		se (idade >= 21) {
			escreva (" e voce ja tera atingindo a maior idade\n")
		}
	}
}