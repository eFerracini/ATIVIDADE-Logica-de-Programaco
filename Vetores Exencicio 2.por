programa
{
	
	funcao inicio()
	{
		inteiro vet[] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i
		inteiro soma = 0
		inteiro media


		escreva("Números fornecidos: ")
		para (i = 0; i < 10; i++)
			escreva(vet[i], ",")

		escreva("\nElementos nos índices ímpares: ")
		para (i = 1; i <= 9; i++){
			se(i % 2 == 1){
			escreva(vet[i],",")
			}
		}
		escreva("\nElementos pares: ")
		para (i = 0; i <= 9; i++){
			se(vet[i] % 2 == 0){
			escreva(vet[i],",")
			}
		}
		para (i = 0; i <= 9; i++){
				soma = soma+vet[i]		
		}
		escreva("\nSoma dos valores: ",soma)
		
			media = (soma/10)
			escreva("\nA média dos valores: ",media)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */