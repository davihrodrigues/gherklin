language: pt
Version: 1.0
Author: Davi Haubricht
Encoding: UTF-8

@tag
Funcionalidade: Funcionalidade Qualification, skills
  funcionalidades do campo skills
  

  @tag1
  Cenário: Cadastro de Skills já existentes
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Skills"
  	Quando o usuário cadastrar uma  Skill já existente
  	Então é exibido a mensagem de "Already exists" abaixo do campo Skills

  @tag2
   Cenário: Cadastro de uma Skill nova
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Skills"
  	Quando o usuário cadastrar uma Skill nova
  	E Salvar
  	Então é criado uma Skill nova
  		    
    @tag3
   Cenário: cancelar cadastro de Language ao adicionar 
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Skills"
  	Quando o usuário adicionar uma Skill
  	E clicar em cancelar
  	Então volta na tela de "Skills"
  	
  	 @tag4
   Cenário: excluir  uma Skill
  	Dado que o usuário esteja logando na Orange HRM
  	E esteja na página "Skills"
  	Quando o usuário excluir uma Skill
  	Então é exibido a mensagem "Successfully Deleted"
 
 