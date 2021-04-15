language: pt
Version: 1.0
Author: Davi Haubricht
Encoding: UTF-8

@tag
Funcionalidade: Funcionalidade job tittle
  funcionalidades do job tittle

  @tag1
  	Cenário: Cadastro de Job tittle já existente
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Job Tittles"
  	Quando o usuário cadastrar um  Job tittle já existente
  	Então é exibido a mensagem de "Already exists" abaixo do campo job tittle

  @tag2
   	Cenário: Cadastro de Job tittle novo
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Job Tittles"
  	Quando o usuário cadastrar um  Job tittle novo
  	E Salvar
  	Então é criado o Job  tittle teste
  	        
  @tag3
   	Cenário: cancelar cadastro de job tittle ao adicionar 
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Job Tittles"
  	Quando o usuário adicionar um  um  Job tittle
  	E clicar em cancelar
  	Então volta na tela que os Job Titles
  		 
  @tag4
    	Cenário: excluir um Job tittle
  		Dado que o usuário esteja logando na Orange HRM
  		E esteja na página "Job Tittles"
  		Quando o usuário excluir um  Job tittle
  		E Salvar
  		Então é exibido "Successfully Deleted" na tela job tittles
 