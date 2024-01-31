programa
{
	funcao inicio ()
	{
		real kg, a, imc
		
		escreva ("Massa (kg): ")
		leia (kg)
		escreva ("Altura (m): ")
		leia (a)
		imc = kg / (a ^ 2)
		escreva("\nimc: ", imc)
		se (imc >= 18.5) e (imc < 25)
			escreva ("\nParabens! Voce esta no seu peso ideal")
		senao 
			escreva ("\nVoce nao esta na faixa de peso ideal")
	}
}