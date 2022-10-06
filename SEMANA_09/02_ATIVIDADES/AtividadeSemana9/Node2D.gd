# Eduarda Gonzaga - Semana 9 
extends Node2D

var listaUsuario = []
var listaOrdenada = false
var n = len(listaUsuario)
var temp1
var temp2

#Input do usuário
func _on_Button_pressed():
	if(len(listaUsuario) < 10):
		listaUsuario.append($LineEdit.text)
		$LineEdit.text = ""

#Ordenação 
func _on_Button2_pressed():
	while listaOrdenada == false:
		listaOrdenada = true
		for j in range(n-1):
			if listaUsuario[j]>listaUsuario[j+1]:
				temp1 = listaUsuario[j]
				temp2 = listaUsuario[j+1]
				listaUsuario[j+1] = temp1
				listaUsuario[j] = temp2
				listaOrdenada = false
	$Label.text = str(listaUsuario) #Saída Ordenada
	
