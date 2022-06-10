# language: pt

Funcionalidade: Organizar produtos	
	Como um gerente
	Eu quero cadastrar segmentos
	Para organizar meus produtos
	
Cenário: Deve cadastrar segmento
	Dado que digitei um segmento
	Quando clicar em "cadastrar"
	Entao o segmento deve aparecer na área "cadastradas"
	
Cenário: Deve negar o cadastro
	Dado que digitei " "
	Quando clicar em "cadastrar"
	Então o cadastro deve ser negado
	
Cenário: Deve levar para a página de edição
	Dado que escolhi o segmento
	Quando clicar em "editar"
	Então devo ser levado para a página de edição
	
Cenário: Deve editar o segmento selecionado
	Dado que alterei o nome do segmento
	Quando clicar em "cadastrar"
	Então o segmento editado deve aparecer na área "cadastradas"
	
Cenário: Deve negar a edição
	Dado que digitei " "
	Quando clicar em "cadastrar"
	Então a edição deve ser negada

Cenário: Deve excluir o segmento
	Dado que cliquei em "remover"
	Quando aparecer a janela de confirmação
	E clicar em "ok"
	Então o segmento deve desaparecer da área "cadastradas"

