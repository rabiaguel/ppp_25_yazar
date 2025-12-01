extends Node2D

@export var speed: float = 200.0

func _process(delta: float) -> void:
	# Framerate'ten bağımsız hareket: hız * delta
	position.x -= speed * delta
