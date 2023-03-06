extends Node2D

var teste = false
var valor = 0
var numero
var nome #Criei a variável nome, que não existia antes
var lista = [] #Adicionei o var na frente do nome da variável, para delaraá-la, sem isso não funciona.



func _on_Button_pressed():
	numero = int($LineEdit.text) #Tirei o assento da variável numero
	nome = str($LineEdit2.text) #Atribuindo oque ta escrito na segunda lineEdit a variável nome

func _on_Button2_pressed(): #Nessa função eu crio um loop for que cria uma lista com os dez elementos após o número inserido pelo usuário.
	for i in range(10):
		numero+=1
		lista.append(numero)
	$Label.text = str(lista) #Aqui eu coloco dentro do primeiro label a lista gerada pelo loop for acima
	
func _on_Button3_pressed(): # Nessa função eu percorro toda a lista e verifico que temum número ímpar, se tiver, eu adicono baldo ao final do nome
	for i in lista:
		if i % 2 != 0:
			nome = nome+'baldo'
			break
	$Label2.text = nome
		
