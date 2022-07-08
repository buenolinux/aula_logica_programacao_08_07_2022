programa
{
	
inteiro matriz[3][3]// Matriz quadrada
	inteiro lin, col // abreviação de linha e coluna
	funcao inicio()
	{
		para(lin =0; lin <=2; lin++)
		{
			para(col =0; col<=2 ; col ++)
			{
				escreva("Digite um número: \n")
				leia(matriz[lin][col])
			}
		}
		//escreva("Valor na posição 0,1: ", matriz[0][1])
		para(lin =0; lin <=2; lin++)
		{
			para(col =0; col<=2 ; col ++)
			{
				se(col < 2 )
				{
					escreva( matriz[lin][col]," ")
				}
				senao
				{
					escreva( matriz[lin][col],"\n")	
				}	
				
			}
		}
	}
}
