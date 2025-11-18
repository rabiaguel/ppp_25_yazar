extends CharacterBody2D

@export var jump_force: float = 400.0

var gravity: float = ProjectSettings.get_setting("physics/2d/default_gravity")

func _physics_process(delta):
	# Yerçekimi
	if not is_on_floor():
		velocity.y += gravity * delta

	# Zıplama
	if Input.is_action_just_pressed("jump") and is_on_floor():
		velocity.y = -jump_force

	# Hareketi uygula
	move_and_slide()
