programa
{	inclua biblioteca Matematica -->mat
	funcao inicio ()
	{
		real angulo, s
		escreva("Informe um ângulo: ")
		leia(angulo)
		s = mat.seno(angulo*mat.PI/180)
		escreva("O seno de ", angulo, " é ", s)
	}
}
