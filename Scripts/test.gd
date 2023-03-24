extends Node2D

onready var nav_2d : Navigation2D = $Navigation2D
onready var character : Sprite = $Character

func _unhandled_input(event: InputEvent) -> void:
	if not event is InputEventMouseButton:
		return
	if event.button_index != BUTTON_LEFT or not event.pressed:
		return
