extends Node2D

func _ready():
	Vida.lives=3

func _physics_process(delta):
	
	if Vida.lives == 2:
		$Live3.hide()
	if Vida.lives == 1:
		$Live2.hide()
	if Vida.lives == 0:
		get_tree().reload_current_scene()
