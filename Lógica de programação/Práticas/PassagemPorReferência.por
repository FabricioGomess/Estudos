programa
{
	funcao Soma(inteiro &A, inteiro &B) {
		A = A + 1
		B = B + 2
		escreva("\nValor de A = ", A)
		escreva("\nValor de B = ", B)
		escreva("\n Valor de A+B = ", A+B)
	}
	funcao inicio ()
	{
		inteiro X, Y

		X = 4
		Y = 8
		Soma(X, Y)
		escreva("\nValor de X = ", X)
		escreva("\nValor de Y = ", Y)
	}
}