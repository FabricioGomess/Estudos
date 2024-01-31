programa
{
	funcao inicio ()
	{
		real l1, l2, l3
		logico eq, es, tri
		escreva ("Digite o 1° lado: ")
		leia (l1)
		escreva ("Digite o 2° lado: ")
		leia (l2)
		escreva ("Digite o 3° lado: ")
		leia (l3)
		tri = (l1 < l2+l3) e (l2 < l1+l3) e (l3 < l2+l1)
		eq = (l1 == l2) e (l2 == l3)
		es = (l1 != l2) e (l2 != l3) e (l3 != l1)
		escreva ("Pode formar um triângulo?: ", tri)
		escreva ("\n O triangulo e equilatero?: ", eq)
		escreva ("\n O triangulo e escaleno?: ", es)
	}
}