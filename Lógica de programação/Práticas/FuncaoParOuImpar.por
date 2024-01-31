programa
{
	funcao cadeia ParOuImpar(inteiro a) {
		se (a % 2 == 0)	{
			retorne "Par"
		} senao {
			retorne "Impar"
		}
	}
	
	funcao inicio ()
	{
		inteiro N
		cadeia R

		escreva("Digite um numero: ")
		leia(N)
		R = ParOuImpar(N)
		escreva("O numero ", N, " e ", R)
	}
}