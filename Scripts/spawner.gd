extends Node2D

@export var scene : PackedScene

func _ready() -> void:
	spawn()
	
func spawn() -> void:
	if scene == null:
		push_error("Spawner: 'Scene' is not assigned!")
		return
	
	var obstacle_instance: Node2D = scene.instantiate()
	add_child(obstacle_instance)
