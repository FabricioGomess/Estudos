programa
{
	funcao inicio ()
	{
		real preco, imposto
		
		escreva ("Qual é o preço do produto? ")
		leia (preco)
		imposto = (preco * 60) / 100
		escreva ("O imposto será de US$", imposto)
	}
}