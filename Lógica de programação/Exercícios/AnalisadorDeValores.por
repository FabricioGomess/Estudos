programa
{
	funcao inicio ()
	{
		//variáveis
		inteiro d5, nul, cont, mVal, somPars, N, sVal
		
		//declaração das variáveis
		sVal = 0
		d5 = 0
		nul = 0
		mVal = 0
		somPars = 0
	
		//escopo principal
		para (cont = 1; cont <= 5; cont++) {
			escreva("Digite o ", cont, "o. valor: ")
			leia(N)
			sVal = sVal + N
			se (N % 5 == 0) {
				d5 = d5 + 1
			}
			se (N == 0) {
				nul = nul + 1
			}
			se (N % 2 == 0) {
				somPars = somPars + N
			}
		}
		mVal = sVal / 5
		
		//saída de dados
		escreva("A soma entre os valores é ", sVal)
		escreva("\nA média entre os valores é ", mVal)
		escreva("\nValores divisíveis por 5: ", d5)
		escreva("\nValores nulos: ", nul)
		escreva("\nA soma dos valores pares é ", somPars)
	}
}