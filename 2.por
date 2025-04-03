programa
{
	funcao inicio ()
	{
		inteiro cod, qtd
		real vunt, total
		
		escreva("Insira o codigo do item?: \n")
		leia(cod)
		escreva("Insira a Quantidade: \n")
		leia(qtd)
		
		escolha (cod) {
			caso 100:
			vunt = 1.70
			pare
			caso 101:
			vunt = 2.30
			pare
			caso 102:
			vunt = 2.60
			pare
			caso 103:
			vunt = 2.40
			pare
			caso 104:
			vunt = 2.50
			caso 105:
			vunt = 1.0
			pare
			caso contrario:
			escreva("Codigo Invalido")
			pare
			}
		 total = vunt * qtd
		 
		 escreva("O valor do seu pedido e; ", total)
		
	
		
	}
}
