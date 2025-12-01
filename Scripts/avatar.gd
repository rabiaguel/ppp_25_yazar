extends CharacterBody2D

@export var jump_force: float = 600.0

func _physics_process(delta):
	# Yerçekimi
	velocity += get_gravity() * delta

	# Zıplama
	if Input.is_action_just_pressed("jump"):
		print("JUMP INPUT ALINDI")
		velocity.y = -jump_force

	# Hareketi uygula
	move_and_slide()
