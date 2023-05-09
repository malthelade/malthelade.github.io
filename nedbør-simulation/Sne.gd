extends KinematicBody2D

var gravity = Vector2(0,9.82)
var velocity = Vector2.ZERO
var terminal_v = 1.8

export var wind = Vector2.ZERO

func _physics_process(_delta):
	if velocity.y > terminal_v:
		velocity.y = terminal_v
	else:
		velocity += gravity
	velocity.x = wind.x
	position += velocity
	if position.y > get_viewport().size.y:
		queue_free()

func set_pos(pos):
	position = pos

func set_wind(value):
	wind = value
