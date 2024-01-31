programa
{
	funcao inicio ()
	{
		//variáveis 
		inteiro i, j
		real notAlun[3], med, S = 0
		cadeia GabQue[5], nome[3], RespAlun[5]
		
		
		//código principal
		escreva("PASSO 1 - CADASTRO DE GABARITOS")
		escreva("\n-------------------------------\n")
		
		para (i = 0; i <= 4; i++) {
			escreva("Questao ", i+1, ": ")
			leia(GabQue[i])
		}
		
		para (i = 0; i <= 2; i++) {
			limpa()
			escreva("----------------")
			escreva("\nALUNO ", i+1)
			escreva("\n----------------\n")
			escreva("Nome: ")
			leia(nome[i])
			escreva("RESPOSTA DADAS\n")
			
			para (j = 0; j <= 4; j++) {
				escreva("Questão ", j+1, ": ")
				leia(RespAlun[j])
				se (RespAlun[j] == GabQue[j]) {
					notAlun[i] += 2
				}
			}
			
		}
		
		para (i = 0; i <= 2; i++) {
			S = S + notAlun[i]
		}
		
		med = S / 3
		
		limpa()
		escreva("NOTAS FINAIS")
		escreva("\n-----------------------")
		para (i = 0; i <= 2; i++) {
			escreva("\n", nome[i], "  ", notAlun[i])
		}
		escreva("\n------------------------")
		escreva("\nMedia da turma:  ", med)
	}
}