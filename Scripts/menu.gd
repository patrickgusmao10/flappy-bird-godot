extends Node2D

@export var cano_cena: PackedScene

var score = 0

func _ready() -> void:
	$SpawnCano.start()

func _on_spawn_cano_timeout() -> void:
	var cano = cano_cena.instantiate()
	var random_y = randf_range(-100, 100)
	cano.position = Vector2(400, random_y)
	cano.connect("scored", cano_pontuacao)
	add_child(cano)

func cano_pontuacao():
	score += 1
	$Pontuacao.text = str(score)
