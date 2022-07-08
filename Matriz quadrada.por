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
	}
}
