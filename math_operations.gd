extends Node2D

@export var value_a: float = 0.0
@export var value_b: float = 0.0

func _ready() -> void:
	# 3 und 6 
	print("Summe:", 3 + 6)
	print("Differenz:", 3 - 6)
	print("Produkt:", 3 * 6)
	print("Division:", 3.0 / 6.0)

	# 4 und 8
	add(4, 8)
	subtract(4, 8)
	multiply(4, 8)
	divide(4, 8)

	# Inspector
	add(value_a, value_b)
	subtract(value_a, value_b)
	multiply(value_a, value_b)
	divide(value_a, value_b)

func add(a: float, b: float) -> void:
	print("Addition:", a + b)

func subtract(a: float, b: float) -> void:
	print("Subtraktion:", a - b)

func multiply(a: float, b: float) -> void:
	print("Multiplikation:", a * b)

func divide(a: float, b: float) -> void:
	if b == 0:
		print("Division durch Null ist nicht möglich!")
	else:
		print("Division:", a / b)
