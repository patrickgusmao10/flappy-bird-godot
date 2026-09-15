extends Node2D

var speed= -200

signal scored

func _process(delta: float) -> void:
	position.x += speed * delta
	if position.x < - 100:
		queue_free()
		


func _on_body_entered(body) -> void:
	if body.name == "Bird":
		emit_signal("scored")
