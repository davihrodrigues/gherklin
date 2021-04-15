language: pt
Version: 1.0
Author: Davi Haubricht
Encoding: UTF-8

@tag
Funcionalidade: Funcionalidade User Management
  funcionalidades do campo User
  

  @tag1
  Cen�rio: Cadastro de User j� existente
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "User"
  	Quando o usu�rio cadastrar um User j� existente
  	Ent�o � exibido a mensagem de "Already exists" abaixo do campo nome

  @tag2
   Cen�rio: Cadastro de uma User nova
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "User"
  	Quando o usu�rio cadastrar uma User nova
  	E Salvar
  	Ent�o � criado um User novo
  		    
    @tag3
   Cen�rio: cancelar cadastro de User ao adicionar 
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "User"
  	Quando o usu�rio adicionar um User 
  	E clicar em cancelar
  	Ent�o volta na tela de "User"
  	
  	 @tag4
   Cen�rio: excluir um User
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "User"
  	Quando o usu�rio excluir um User
  	Ent�o � exibido a mensagem "Successfully Deleted"
 