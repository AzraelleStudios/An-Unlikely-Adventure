extends Node

var player_name

func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		get_tree().quit()

func play_again():
	get_tree().change_scene("res://Scenes/Levels/TitleScreen.tscn")


func quit_game():
	get_tree().quit()


func get_from_json(filename):
	var filepath = "res://JSON/" + filename
	var file = File.new()
	file.open(filepath, File.READ)
	var text = file.get_as_text()
	var data = parse_json(text)
	file.close()
	return data