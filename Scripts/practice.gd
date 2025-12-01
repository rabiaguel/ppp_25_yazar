extends Node2D

@export var x: int = 0
@export var y: int = 0
@export var evaluation_integer: int = 0

func _ready():
	# Görev 1: x vs y karşılaştırması
	if x > y:
		print("%d ist größer als %d" % [x, y])
	elif x < y:
		print("%d ist kleiner als %d" % [x, y])
	else:
		print("%d ist gleich groß wie %d" % [x, y])

	# Görev 2: Tek / çift kontrolü
	if evaluation_integer <= 0:
		print("Bitte eine natürliche Zahl größer als 0 eingeben.")
	elif evaluation_integer % 2 == 0:
		print("%d ist gerade." % evaluation_integer)
	else:
		print("%d ist ungerade." % evaluation_integer)
