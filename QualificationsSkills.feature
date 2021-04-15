language: pt
Version: 1.0
Author: Davi Haubricht
Encoding: UTF-8

@tag
Funcionalidade: Funcionalidade Qualification, skills
  funcionalidades do campo skills
  

  @tag1
  Cen�rio: Cadastro de Skills j� existentes
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Skills"
  	Quando o usu�rio cadastrar uma  Skill j� existente
  	Ent�o � exibido a mensagem de "Already exists" abaixo do campo Skills

  @tag2
   Cen�rio: Cadastro de uma Skill nova
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Skills"
  	Quando o usu�rio cadastrar uma Skill nova
  	E Salvar
  	Ent�o � criado uma Skill nova
  		    
    @tag3
   Cen�rio: cancelar cadastro de Language ao adicionar 
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Skills"
  	Quando o usu�rio adicionar uma Skill
  	E clicar em cancelar
  	Ent�o volta na tela de "Skills"
  	
  	 @tag4
   Cen�rio: excluir  uma Skill
  	Dado que o usu�rio esteja logando na Orange HRM
  	E esteja na p�gina "Skills"
  	Quando o usu�rio excluir uma Skill
  	Ent�o � exibido a mensagem "Successfully Deleted"
 
 