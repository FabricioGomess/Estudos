programa
{
	funcao inicio ()
	{
		inteiro cont, N, S, maior, menor
		
		cont = 1
		S = 0
		enquanto (cont <= 5) {
			escreva("Digite o ", cont, "o. valor: ")
			leia(N)
			se (N > maior) maior = N
			se (N < menor) menor = N
			S = S + N
			cont = cont + 1
		}
		escreva("\n-A soma de todos os valores é ", S)
		escreva("\n-O maior valor digitado foi ", maior)
		escreva("\n-O menor valor digitado foi ", menor)
	}
}