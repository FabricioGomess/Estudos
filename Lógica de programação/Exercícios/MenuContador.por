programa 
{
	funcao inicio () 
	{
		inteiro op, cont
		
		enquanto (op != 3) {
    		escreva("\n=================")
		 	escreva("\n|    M E N U    |")
    		escreva("\n=================")
    		escreva("\n| [1] De 1 a 10 |")
    		escreva("\n| [2] De 10 a 1 |")
   		    escreva("\n| [3] Sair      |")
    	    escreva("\n=================\n")
    	    leia(op)
    	    se (op == 1) {
    	    	cont = 1
				enquanto (cont <= 10) {
    	    		escreva(cont, "..")
					cont = cont + 1
    	   		}
			}
		   	se (op == 2) {
    	   		cont = 10
		   		enquanto (cont >= 10) {
		   			escreva(cont, "..")
		   			cont = cont - 1
		   		}
		   	}
		   	se (op == 3) {
		   		escreva("Saindo...")
		   	}
		   	se (op != 1 ou op != 2 ou op != 3) {
		   		escreva("OPÇÃO INVÁLIDA")
		   	}
		}
    }
}