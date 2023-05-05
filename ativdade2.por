programa
{
		inteiro i, soma = 0, copia, tam = 10, vet[10]
		real media = 0.0
		funcao inicio(){
		
		para(i = 0; i < tam; i++){
			escreva("Digite o ", i+1, "° valor: ")
			leia(vet[i])
			limpa()
		}
		limpa()
		
		escreva("\nElementos nos índices ímpares:\n")
		para(i = 1; i < tam; i+=2){
			
			escreva(" ",vet[i], ",")
		}
		
		escreva("\nElementos pares:\n")
		para(i = 0; i < tam; i++){
			se (vet[i] % 2 == 0){
				escreva(" ",vet[i], ",")
			}	
		}
		
		escreva("\nA soma de todos elementos:\n")
		para(i = 0; i < tam; i++){
			soma = soma + vet[i]	
		}
		escreva(" ",soma)
		
		media = soma/tam
		escreva("\nA média de todos elementos:\n")
		escreva(" ",media)
	}
}	

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */