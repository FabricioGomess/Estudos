programa
{
	funcao inicio ()
	{
		inteiro val[8]
		inteiro i, totPar
		
		totPar = 0
		para (i = 1; i <= 7; i++) {
			escreva("Digite o ", i, "o. valor: ")
			leia(val[i])
		}
		
		para (i = 1; i <= 7; i++) {
			se (val[i] % 2 == 0) {
				totPar = totPar + 1
				escreva("\nValor PAR na posição ", i)
			}
		}
		escreva("\nO total de pares é ", totPar)
	}
}