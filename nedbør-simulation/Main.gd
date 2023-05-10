extends Node2D

var regn_scene = preload("res://Regn.tscn")
var sne_scene = preload("res://Sne.tscn")

var raining = false
var snowing = false
var wind = Vector2.ZERO

func _process(_delta):
	if raining == true:
		var regn = regn_scene.instance()
		regn.set_pos(Vector2(rand_range(0,get_viewport().size.x),-10))
		regn.set_wind(wind)
		add_child(regn)
	
	if snowing == true:
		var sne = sne_scene.instance()
		sne.set_pos(Vector2(rand_range(0,get_viewport().size.x),-10))
		sne.set_wind(wind)
		add_child(sne)

func _on_RegnKnap_pressed():
	snowing = false
	raining = true

func _on_SneKnap_pressed():
	raining = false
	snowing = true

func _on_VindSlider_value_changed(value):
	wind.x = value
