extends CharacterBody2D

var gravity = 800
var jump = -300

func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	if Input.is_action_just_pressed("flap"):
		velocity.y = jump
	move_and_slide()
	

func _on_body_entered(body) -> void:
	if body.is_in_group("Canos"):
			game_over()
	
func game_over():
	get_tree().call_deferred("reload_current_scene")
