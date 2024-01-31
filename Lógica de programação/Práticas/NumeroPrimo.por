programa
{
	funcao inicio ()
	{
		inteiro contDiv, N, C
		
		C = 1
		contDiv = 0
		escreva("Digite um número: ")
		leia(N)
		enquanto (C <= N) {
			se (N % C == 0) {contDiv = contDiv + 1}
			C = C + 1
		}
		se (contDiv > 2) {
			escreva("\nO número ", N , " não é primo.")
		} senao { escreva("\nO número ", N, " é primo.")}
	}
}