# language: pt

Funcionalidade: Organizar produtos	
	Como um gerente
	Eu quero cadastrar segmentos
	Para organizar meus produtos
	
Cen�rio: Deve cadastrar segmento
	Dado que digitei um segmento
	Quando clicar em "cadastrar"
	Entao o segmento deve aparecer na �rea "cadastradas"
	
Cen�rio: Deve negar o cadastro
	Dado que digitei " "
	Quando clicar em "cadastrar"
	Ent�o o cadastro deve ser negado
	
Cen�rio: Deve levar para a p�gina de edi��o
	Dado que escolhi o segmento
	Quando clicar em "editar"
	Ent�o devo ser levado para a p�gina de edi��o
	
Cen�rio: Deve editar o segmento selecionado
	Dado que alterei o nome do segmento
	Quando clicar em "cadastrar"
	Ent�o o segmento editado deve aparecer na �rea "cadastradas"
	
Cen�rio: Deve negar a edi��o
	Dado que digitei " "
	Quando clicar em "cadastrar"
	Ent�o a edi��o deve ser negada

Cen�rio: Deve excluir o segmento
	Dado que cliquei em "remover"
	Quando aparecer a janela de confirma��o
	E clicar em "ok"
	Ent�o o segmento deve desaparecer da �rea "cadastradas"

