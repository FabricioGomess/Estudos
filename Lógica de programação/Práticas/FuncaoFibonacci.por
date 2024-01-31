programa
{
	
	funcao inteiro ProximoFibonacci(inteiro &t1, inteiro &t2)
	{
		inteiro c
		
		c = t1 + t2
		t1 = t2
		t2 = c
		retorne c
	}
	
	funcao inicio ()
	{
		//variáveis
		inteiro a, b, c, i
		
		//declaração de variáveis
		a = 0
		escreva(a, " ")
		b = 1
		escreva(b, " ")
		
		para (i = 3; i <= 10; i++) {
			c = ProximoFibonacci(a, b)
			escreva(c, " ")
		}
	}
}
