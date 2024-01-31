programa
{
	funcao inicio ()
	{
		inteiro C, V, tot010, SImp, SImp2
		
		tot010 = 0
		SImp = 0
		SImp2 = 0
		para (C = 1; C <= 6; C++) {
			escreva("digite um número: ")
			leia(V)
			se (V >= 0) e (V <= 10) {
				tot010 = tot010 + 1
				se (V % 2 == 1) {
					SImp = SImp + V
				}
			}
			se (V % 2 == 1) {
					SImp2 = SImp2 + V
			}
		}
		escreva("Ao todo foram ", tot010, " valores entre 0 e 10")
		escreva("\nNesse intervalo, a soma dos números impares é ", SImp)
		escreva("\nFora desse intervalo, a soma dos números impares é ", SImp2)
	}
}