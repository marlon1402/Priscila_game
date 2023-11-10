extends Control

@onready var end_game_bad_sfx = $endGameBad_sfx as AudioStreamPlayer


func _ready():
	set_process_input(true)

func _process(delta):
	if Input.is_action_pressed("voltar_end_game"):
		get_tree().change_scene_to_file("res://scenes/Screens/title_screen.tscn")
