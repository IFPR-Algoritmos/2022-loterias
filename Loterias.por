programa
{

	inteiro listaSorteados[20] //maior numero de dezenas possível
	
	funcao inicio()
	{
		sorteiaDezenas(5, 1, 80)

		mostraSorteados(11)

		
	}

	funcao sorteiaDezenas(inteiro dezenas, inteiro min, inteiro max){

		//PARA SER FEITO: garantir que não existam valores repetidos
		
		inteiro sorteado 
		
		para(inteiro i=0; i < dezenas; i++){
			sorteado = sorteia(min, max)
			listaSorteados[i] = sorteado
		}

		escreva("\n")
	}

	funcao mostraSorteados(inteiro dezenasNaLista){

		ordenarLista()

		para(inteiro i=0; i < dezenasNaLista; i++){
			escreva(listaSorteados[i], " - ")
		}
	}

	funcao ordenarLista(){

		//????
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */