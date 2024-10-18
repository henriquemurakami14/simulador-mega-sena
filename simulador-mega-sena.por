programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
{
	
		inteiro n[6]
		inteiro num_sorteado
		logico repetido
		
		para(inteiro i = 0; i < 6; i++){
			num_sorteado = u.sorteia(1, 60)
			
		   	repetido = falso
		   	
            	para (inteiro j = 0; j < 6; j++){
                	se(n[j] == num_sorteado){
                    	repetido = verdadeiro
                    	i--
                    	pare
                	}
                	
            	}
          	se(repetido == falso){
            		n[i] = num_sorteado
          	}
		}

		ordernar(n)
		imprimir(n)

		
}
	funcao ordernar(inteiro &x[]){
		inteiro aux

		para(inteiro j = 0; j < 5; j++){
			para(inteiro i = 0; i < 5 - j; i++){
				se(x[i] > x[i + 1]){
					aux = x[i]
					x[i] = x[i + 1]
					x[i + 1] = aux
				}
			}
		}
		
		
	}
	
	funcao imprimir(inteiro n[]){

		para(inteiro j = 0; j < 6; j++){
			escreva(n[j])
			se(j < 5){
				escreva(" - ")
			}
		}
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 10, 1}-{x, 35, 26, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */