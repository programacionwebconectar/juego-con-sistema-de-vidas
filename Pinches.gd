extends Area2D

func _on_Area2D2_body_entered(body):
	if body.get_name() == "Player":
		print("nos pinchamos")
		Vida.lives= Vida.lives -1
