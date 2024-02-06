programa
{
	
	funcao inicio()
	{
		inteiro vet[] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i,a,b


		escreva("Números desordenados: ")
		para (i = 0; i < 10; i++)
			escreva(vet[i], ",")

		para (i = 0; i <= 10; i++){
			para (b = i+1; b < 10; b++){
				se(vet[i] < vet[b]){
					a = vet[i]
					vet[i] = vet[b]
					vet[b] = a
				}
			}
		}
		escreva("\nNúmeros ordenados: ")
		para (i = 0; i < 10; i++)
			escreva(vet[i], ",")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */