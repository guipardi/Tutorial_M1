extends Node2D

var teste = false
var valor = 0
var numero
var nome
var lista = [] #Adicionei o var na frente do nome da variável, para delaraá-la, sem isso não funciona.



func _on_Button_pressed():
	numero = int($LineEdit.text)
	nome = str($LineEdit2.text)

func _on_Button2_pressed():
	for i in range(10):
		numero+=1
		lista.append(numero)
	$Label.text = str(lista)
	
func _on_Button3_pressed():
	for i in lista:
		if i % 2 != 0:
			nome = nome+'baldo'
			break
	$Label2.text = nome
		
