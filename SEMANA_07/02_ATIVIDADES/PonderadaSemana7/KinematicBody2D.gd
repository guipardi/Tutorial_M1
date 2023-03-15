extends KinematicBody2D


var movimento = Vector2()
var multiplicadorDeVelocidade = 200

func _physics_process(delta):
	movimento = move_and_slide(movimento)
	movimento.x = (Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")) * multiplicadorDeVelocidade
	if global_position.x >= 710:
		get_tree().change_scene("res://Node2D3.tscn")
