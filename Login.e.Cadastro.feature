#language: pt

Funcionalidade: Login e cadastro.

	@teste
	Exemplos:http://advantageonlineshopping.com
	Esquema do Cenário: fazer login e cadastro
		Dado clicar em utilizador
		Quando aparecendo uma nova janela clicar em criar nova conta
		Então colocar dados pessoais em campos solicitados
		E o content-type "application/json"
		Exemplos:http://advantageonlineshopping.com/#/register
