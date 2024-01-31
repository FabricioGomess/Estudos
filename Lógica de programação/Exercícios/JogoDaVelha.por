programa
{
	inclua biblioteca Tipos --> t
	
	// variáveis global
	caracter v[3][3], Simb
	inteiro l, c, cont, pos
	logico R
	
	funcao MostraVelha()
	{
		escreva("===================\n")
		escreva("|  JOGO DA VELHA  |\n")
		escreva("+----+---+---+----+\n")
		para (l = 0; l <= 2; l++)
		{
			para (c = 0; c <= 2; c++)
			{
				escreva("|  ", v[l][c], "  ")
			}
			escreva("|\n")
			escreva("+----+---+---+----+\n")
		}
		escreva("===================\n")
	}
	
	funcao MudaJogador()
	{
		se (Simb == 'O')
		{
			Simb = 'X'
		} senao {
			Simb = 'O'
		}
	}
	
	funcao logico Jogar(caracter S, inteiro P)
	{
		logico mudou

		mudou = falso
		para (l = 0; l <= 2; l++)
		{
			para (c = 0; c <= 2; c++)
			{
				se(v[l][c] == t.inteiro_para_caracter(P))
				{
					v[l][c] = S
					mudou = verdadeiro
				}
			}
		}

		retorne mudou
	}
	
	funcao logico TerminouVelha() 
	{
		logico terminou
		inteiro ocorr

		terminou = falso

		para (l = 0; l <= 2; l++)
		{
			se (v[l][0] == v[l][1]) e (v[l][1] == v[l][2])
			{
				terminou = verdadeiro
			}
		}
		
		para (c = 0; c <= 2; c++)
		{
			se (v[0][c] == v[1][c]) e (v[1][c] == v[2][c])
			{
				terminou = verdadeiro
			}
		}
		
		se (v[0][0] == v[1][1]) e (v[1][1] == v[2][2])
		{
			terminou = verdadeiro
		}
			
		se (v[0][2] == v[1][1]) e (v[1][1] == v[2][0])
		{
			terminou = verdadeiro
		}
			
		ocorr = 0
		para (l = 0; l <= 2; l++)
		{
			para (c = 0; c <= 2; c++)
			{
				se (v[l][c] != 'X') e (v[l][c] != 'O') {
					ocorr = ocorr + 1
				}
			}
		}
		se (ocorr == 0) {
			terminou = verdadeiro
		}
		
		retorne terminou
	}
	
	funcao inicio ()
	{
		cont = 1
		Simb = 'X'
		para (l = 0; l <= 2; l++)
		{
			para (c = 0; c <= 2; c++)
			{
				v[l][c] = t.inteiro_para_caracter(cont)
				cont = cont + 1
			}
		}
		MostraVelha()
		faca 
		{
			faca
			{
				escreva("\nVai jogar [", Simb, "] em qual posicao? ")
				leia(pos)
				R = Jogar(Simb, pos)
				se (R == falso) 
				{
					escreva("Jogada Inválida!")
				}
				MudaJogador()
				limpa()
				MostraVelha()
			} enquanto (R != verdadeiro)
		} enquanto (TerminouVelha() != verdadeiro)
		escreva("JOGO FINALIZADO!")
	}
}