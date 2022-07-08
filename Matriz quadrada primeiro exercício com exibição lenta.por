programa
{
	/*
		
	*/

	inclua biblioteca Util --> u
	
inteiro matriz[10][10]// Matriz quadrada
	inteiro lin, col // abreviação de linha e coluna
	inteiro final = 9
	funcao inicio()
	{
		para(lin =0; lin <=final; lin++)
		{
			para(col =0; col<=final ; col ++)
			{
				///escreva("Digite um número: \n")
				///leia(matriz[lin][col])
				matriz[lin][col] = u.sorteia(10,99)
				u.aguarde(1000)
			}
		}
		//escreva("Valor na posição 0,1: ", matriz[0][1])
		para(lin =0; lin <=final; lin++)
		{
			para(col =0; col<=final ; col ++)
			{
				se(col < final )
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
