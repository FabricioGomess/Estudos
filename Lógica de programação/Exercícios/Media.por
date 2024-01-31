programa
{
	funcao inicio ()
	{
		real N1, N2, media
		
		escreva("------------------------------")
		escreva("\n     ESCOLA FERREIRA LIMA   ")
		escreva("\n------------------------------")
		escreva("\nPrimeira Nota: ")
		leia(N1)
		escreva("Segunda Nota: ")
		leia(N2)
		media = N1 + N2 / 2
		escreva("\n--------------------")
		escreva("\n MEDIA:  ", media)
		se (media >= 7.0) {
			escreva("\n ALUNO APROVADO")
		} senao {
			escreva("\n ALUNO REPROVADO")
		}
		escreva("\n--------------------")
	}
}