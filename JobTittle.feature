language: pt
Version: 1.0
Author: Davi Haubricht
Encoding: UTF-8

@tag
Funcionalidade: Funcionalidade job tittle
  funcionalidades do job tittle

  @tag1
  	Cen�rio: Cadastro de Job tittle j� existente
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Job Tittles"
  	Quando o usu�rio cadastrar um  Job tittle j� existente
  	Ent�o � exibido a mensagem de "Already exists" abaixo do campo job tittle

  @tag2
   	Cen�rio: Cadastro de Job tittle novo
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Job Tittles"
  	Quando o usu�rio cadastrar um  Job tittle novo
  	E Salvar
  	Ent�o � criado o Job  tittle teste
  	        
  @tag3
   	Cen�rio: cancelar cadastro de job tittle ao adicionar 
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Job Tittles"
  	Quando o usu�rio adicionar um  um  Job tittle
  	E clicar em cancelar
  	Ent�o volta na tela que os Job Titles
  		 
  @tag4
    	Cen�rio: excluir um Job tittle
  		Dado que o usu�rio esteja logando na Orange HRM
  		E esteja na p�gina "Job Tittles"
  		Quando o usu�rio excluir um  Job tittle
  		E Salvar
  		Ent�o � exibido "Successfully Deleted" na tela job tittles
 