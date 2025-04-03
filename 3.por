programa
{
	funcao inicio ()
	{
	real salario, total
	inteiro amt
	
	escreva("Digite o salario: \n")
	leia(salario)
	escreva("Qual a % de aumento: \n")
	leia(amt)
	 escolha (amt) {
	 	caso 10:
	 	total = (salario * 10) / 100 + salario
	 	pare
	 	caso 15: 
	 	total = (salario * 15) / 100 + salario
	 	pare
	 	caso 20:
	 	total = (salario * 20) / 100 + salario
	 	pare
	 	caso contrario :
	 	escreva("Valores Invalidos:")
		retorne
	 }
	escreva("Seu novo salario e: ", total)
	}
}
