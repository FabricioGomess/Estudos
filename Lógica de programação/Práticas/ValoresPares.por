programa
{
	funcao inicio ()
	{
		inteiro C, V

		escreva("Digite um valor: ")
		leia(V)
		se (V % 2 == 1) {
			V = V - 1
		}
		para (C = 0; V >= 0; V -= 2) {
			escreva("\n", V)
		}
	}
}