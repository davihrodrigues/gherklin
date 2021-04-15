language: pt
Version: 1.0
Author: Davi Haubricht
Encoding: UTF-8

@tag
Funcionalidade: Funcionalidade User Management
  funcionalidades do campo User
  

  @tag1
  Cenário: Cadastro de User já existente
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "User"
  	Quando o usuário cadastrar um User já existente
  	Então é exibido a mensagem de "Already exists" abaixo do campo nome

  @tag2
   Cenário: Cadastro de uma User nova
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "User"
  	Quando o usuário cadastrar uma User nova
  	E Salvar
  	Então é criado um User novo
  		    
    @tag3
   Cenário: cancelar cadastro de User ao adicionar 
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "User"
  	Quando o usuário adicionar um User 
  	E clicar em cancelar
  	Então volta na tela de "User"
  	
  	 @tag4
   Cenário: excluir um User
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "User"
  	Quando o usuário excluir um User
  	Então é exibido a mensagem "Successfully Deleted"
 