extends Sprite

var inteiro: int = 2
var decimal: float = 0.73
var texto: String = "teu pai"
var um_monte: Array = [1,2,3]
var soma

func my_function(a, b):
	print(a)
	#print(b)
	return b

func _ready(): 
	print(inteiro)
	print(um_monte[0])
	print(um_monte[1])
	print(um_monte[2])
	print(decimal)
	print(texto)
	soma = my_function(23, 32)
	print(soma)
	texto = my_function(28,"teu pai")
	print(texto)
