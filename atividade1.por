programa
{
	inteiro i, repeat, copia, tam = 10, vet[10]
	funcao inicio(){
		
		para(i = 0; i < tam; i++){
			escreva("Digite o ", i+1, "° valor: ")
			leia(vet[i])
			limpa()
		}

		para(repeat = 1; repeat <= tam; repeat++){
			para(i = 0; i < tam -1; i++){

				se(vet[i] < vet[i+1]){
					copia = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = copia
				}
			}
		}
		

		escreva("\n")
		escreva("Valores em ordem decrescente\n")
		para(i = 0; i < tam; i++){
			
			escreva(vet[i], ",")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */