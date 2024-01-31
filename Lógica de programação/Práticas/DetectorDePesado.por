programa
{
	funcao topo(real x) {
		limpa()
		escreva("-----------------------------------")
		escreva("\n D E T E C T O R  D E  P E S A D O ")
		escreva("\n Maior Peso Ate Agora: ", x, "Kg")
		escreva("\n-----------------------------------")
	}
	funcao inicio ()
	{
		inteiro I
		cadeia N, Pesado
		real P, Mai

		Mai = 0
		topo(Mai)
		para (I = 1; I <= 5; I++) {
			escreva("\nDigite o nome: ")
			leia(N)
			escreva("Digite o peso de ", N, ": ")
			leia(P)
			se (P > Mai) {
				Mai = P
				Pesado = N
			}
			topo(Mai)
		}
		topo(Mai)
		escreva("\nA pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos")
	}
}