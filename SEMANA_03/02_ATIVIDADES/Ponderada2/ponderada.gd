extends Node2D

var listaCheia = [1, 2, 3, 4, 5, 6, 7, 8, 9]
var listaVazia = []

func _ready():
	pass

func _on_Exercicio1_pressed():
	$ListaCheia.text = String(listaCheia)


func _on_Exercicio2_pressed():
	listaVazia.push_back($Item1.text)
	listaVazia.push_back($Item2.text)
	$ListaVazia.text = String(listaVazia)

func _on_Exericio3_pressed():
	$Texto.text = exibirTexto()
	


func exibirTexto():
	return "Guilherme"
	
func exibirTextoDoUsuario(texto):
	return texto


func _on_Exercicio4_pressed():
	$TextoUsuario2.text = exibirTextoDoUsuario($TextoUsuario.text)
