programa
{
	funcao inicio ()
	{
		inteiro tot, cont
		cadeia alu, mAlu
		real not, mNot
		
		escreva("--------------------")
		escreva("\n ESCOLA SANTA MARIA ")
		escreva("\n--------------------")
		escreva("\nQuantos alunos a turma tem? ")
		leia(tot)
		cont = 1
		enquanto (cont <= tot) {
			escreva("-------------")
			escreva("\nNome do Aluno: ")
			leia(alu)
			escreva("Nota de ", alu, ": ")
			leia(not)
			se (not > mNot) {
				mNot = not
				mAlu = alu
			}
			cont = cont + 1
		}
		escreva("O melhor aproveitamento foi de ", mAlu, " com a nota ", mNot)
	}
}