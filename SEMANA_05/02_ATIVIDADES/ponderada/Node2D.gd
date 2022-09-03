extends Node2D

var teste = false
var valor = 0
var numero = 0 
var lista = [] 
var nome = "" 

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($Button/LineEdit.text)
	nome = $Button/LineEdit2.text 
	
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero += i 
	$Label.text = str(numero)
	lista.append(numero) 

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	for i in lista: 
		if i%2 != 0:
			nome = nome + "baldo"
			break
	$Label3.text = nome
