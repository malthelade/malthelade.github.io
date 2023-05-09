extends Node2D

var regn_scene = preload("res://Regn.tscn") #preloader packed scene så den inden den bliver vist så det ikke lagger
var sne_scene = preload("res://Sne.tscn")

var raining = false
var snowing = false
var wind = Vector2.ZERO

func _process(_delta):
	if raining == true:
		var regn = regn_scene.instance() #får den preloadede scene til at eksistere men ikke til at blive vist
		regn.set_pos(Vector2(rand_range(0,get_viewport().size.x),-10)) #sætter positionen af regnen så den ved hvor den skal spawne, langs x da y altid skal være 0
		regn.set_wind(wind)
		add_child(regn) #tilføjer regnen som et barn af main
	
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
