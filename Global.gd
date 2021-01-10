extends Node

enum {
	DEMON,
	GOBLIN
}

var selected = -1

var scene = 'res://Main.tscn'

func select_character(character):
	selected = character
	
	get_tree().change_scene(scene)


