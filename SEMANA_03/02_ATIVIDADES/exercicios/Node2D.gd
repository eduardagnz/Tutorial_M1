extends Node2D
#Exercício semana 3 - Eduarda Gonzaga
var lista = [1, 1, 2, 3, 5, 8, 13]
var listaUsuario = []

func _on_Button_pressed():
	$ColorRect/Label.text = str(lista)
#Mostrar a lista preeenchida na tela

func _on_Button2_pressed():
	listaUsuario.append($LineEdit.text)
	$LineEdit.text = ""
	$ColorRect2/Label.text = str(listaUsuario)
#Mostrar na tela a lista enviada pelo usuário

func texto_na_tela():
	var texto = "Hello World"
	return texto
	
func _on_Button3_pressed():
	$ColorRect3/Label.text =  texto_na_tela()
#retornar o texto na tela

func retorno():
	$ColorRect4/Label.text = $LineEdit2.text
	$LineEdit2.text = ""
	
func _on_Button4_pressed():
	retorno()
