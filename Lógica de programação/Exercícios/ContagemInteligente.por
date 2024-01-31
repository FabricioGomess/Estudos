programa
{
	funcao inicio ()
	{
		inteiro ini, fim
		
		escreva("CONTAGEM INTELIGENTE")
		escreva("\n--------------------")
		escreva("\nInicio: ")
		leia(ini)
		escreva("Fim: ")
		leia(fim)
		escreva("---------------------")
		escreva("\n       CONTANDO      ")
		escreva("\n---------------------\n")
		se (ini >= fim) {
			enquanto (ini >= fim) {
				escreva(ini, "... ")
				ini = ini - 1
			}
		} senao {
			enquanto (fim >= ini) {
				escreva( ini, "... ")
				ini = ini + 1
			}
		}
	}
}