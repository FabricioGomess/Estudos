programa
{
	funcao inicio ()
	{
		//variáveis
		inteiro a, b, c, i
		
		//declaração de variáveis
		a = 0
		b = 1
		
		//escopo final
		escreva(a," ")
		escreva(b," ")
		para (i = 3; i <= 15; i++) {
			c = a + b
			escreva(c, " ")
			a = b
			b = c
		}
	}
}