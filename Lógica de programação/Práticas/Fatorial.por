programa
{
	funcao inicio ()
	{
		inteiro C, N, F
		cadeia R
		
		R = "S"
		enquanto (R == "S") {
			escreva("Descubra o Fatorial do Número")
			escreva("\n-----------------------------")
			escreva("\nDigite um número: ")
			leia(N)
			C = N
			F = 1
			enquanto (C >= 1) {
				F = F * C
				C = C - 1
			}
			escreva("O fatorial de ", N, " e ", F)
			escreva("\nVocê quer continuar? [S/N] ")
			leia(R)
			limpa()
		}
	}
}