programa
{	inclua biblioteca Matematica --> mat
	funcao inicio ()
	{
		inteiro cont, quant
		real dolares, reais
		
		cont = 0
		escreva("Quantas vezes você quer converter? ")
		leia(quant)
		enquanto (cont <= quant) {
			escreva ("Quantos reais eu tenho? ")
			leia (reais)
			dolares = reais/2.20
			escreva ("Eu posso ter US$", mat.arredondar(dolares, 2), "\n")
			cont = cont + 1
		}
	}
}
