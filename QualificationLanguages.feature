language: pt
Version: 1.0
Author: Davi Haubricht
Encoding: UTF-8

@tag
	Funcionalidade: Funcionalidade Qualification Languages
  Qualificação quanto a fluencia do idioma

  @tag1
  Cenário: Cadastro de Qualification Languages já existente
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Languages"
  	Quando o usuário cadastrar um  Qualification Languages já existente
  	Então é exibido a mensagem de "Already exists" na tela dos itens ja cadastrados
 
  @tag2
   Cenário: Cadastro de uma Language nova
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Languages"
  	Quando o usuário cadastrar uma Language nova
  	E Salvar
  	Então é criado uma Languages nova
  	  	    
    @tag3
   Cenário: cancelar cadastro de Language ao adicionar 
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Languages"
  	Quando o usuário adicionar um Language
  	E clicar em cancelar
  	Então volta na tela de "Language"
  	
  	 @tag4
   Cenário: excluir  uma Language
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Languages"
  	Quando o usuário excluir uma  lingua existente
  	Então é exibido a mensagem "Successfully Deleted"
 