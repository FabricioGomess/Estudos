programa
{
	funcao inicio ()
	{
		inteiro cont, N, R
		
		cont = 1
		escreva("Quer ver a tabuada de qual número? ")
		leia(N)
		enquanto (cont <= 10) {
			R = N * cont
			escreva(N, " x ", cont," = ", R,"\n")
			cont = cont + 1
		}
	}
}
