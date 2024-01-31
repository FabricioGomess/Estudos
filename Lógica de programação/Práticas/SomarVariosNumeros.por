programa
{
	funcao inicio ()
	{
		cadeia resp
		inteiro N, S
		
		resp = "S"
		S = 0
		enquanto (resp == "S") {
			escreva("Digite o valor==> ")
			leia(N)
			S = S + N
			escreva("Você que continuar? ")
			leia(resp)
		}
		escreva("\n-A soma de todos os valores é ", S)
	}
}
