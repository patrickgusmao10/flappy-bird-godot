extends RigidBody2D
class_name Player

signal game_started
signal died
signal scored

@onready var animation_player: AnimationPlayer = $AnimationPlayer
@onready var flap_sound: AudioStreamPlayer = $FlapSound
@onready var hit_sound: AudioStreamPlayer = $HitSound
@onready var score_sound: AudioStreamPlayer = $ScoreSound
@onready var die_sound: AudioStreamPlayer = $DieSound
@onready var game_start_sound: AudioStreamPlayer = $GameStartSound

var started := false
var is_alive := true

var flap_force := -340.00
var flap_angular_force := -8.0

var maximum_rotation_up := -30.0
var maximum_rotation_down := 90.0
var falling_angular_velocity = 5.0

func _physics_process(_delta: float) -> void:
	if Input.is_action_just_pressed("flap") && is_alive:
		if !started:
			start_game()
		flap()
	
	if rotation_degrees <= maximum_rotation_up:
		rotation_degrees = maximum_rotation_up
		angular_velocity = 0.0
	
	if linear_velocity.y > 0.0:
		if rotation_degrees <= maximum_rotation_down:
			angular_velocity = falling_angular_velocity
		else:
			angular_velocity = 0.0
		
func start_game() -> void:
	started = true
	gravity_scale = 1.0
	game_started.emit()
	game_start_sound.play()
	
func flap() -> void:
	linear_velocity.y = flap_force
	angular_velocity = flap_angular_force
	animation_player.play("flap")
	flap_sound.play()
	
func die() -> void:
	if is_alive:
		is_alive = false
		died.emit()
		hit_sound.play()
		die_sound.play()
		
func score_point() -> void:
	if is_alive:
		scored.emit()
		score_sound.play()
