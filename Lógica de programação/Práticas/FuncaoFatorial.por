programa
{
	
	funcao inteiro Fatorial(inteiro a) {
		inteiro i, R
		
		R = 1
		para (i = 1; i <= a; i++) {
			R = R * i
		}
		
		retorne R
	}
	
	funcao inicio ()
	{
		inteiro N, F

		escreva("Digite um número: ")
		leia(N)
		F = Fatorial(N)
		escreva("O valor de ", N, "! e ", F)
	}
}