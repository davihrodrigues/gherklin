language: pt
Version: 1.0
Author: Davi Haubricht
Encoding: UTF-8

@tag
	Funcionalidade: Funcionalidade Qualification Languages
  Qualifica��o quanto a fluencia do idioma

  @tag1
  Cen�rio: Cadastro de Qualification Languages j� existente
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Languages"
  	Quando o usu�rio cadastrar um  Qualification Languages j� existente
  	Ent�o � exibido a mensagem de "Already exists" na tela dos itens ja cadastrados
 
  @tag2
   Cen�rio: Cadastro de uma Language nova
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Languages"
  	Quando o usu�rio cadastrar uma Language nova
  	E Salvar
  	Ent�o � criado uma Languages nova
  	  	    
    @tag3
   Cen�rio: cancelar cadastro de Language ao adicionar 
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Languages"
  	Quando o usu�rio adicionar um Language
  	E clicar em cancelar
  	Ent�o volta na tela de "Language"
  	
  	 @tag4
   Cen�rio: excluir  uma Language
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Languages"
  	Quando o usu�rio excluir uma  lingua existente
  	Ent�o � exibido a mensagem "Successfully Deleted"
 