extends "res://Scripts/Global.gd"

var story = get_from_json("story.json")

func _ready():
	get_node("VBoxContainer/StoryText").text = story.story4
	get_node("VBoxContainer/Option1").text = story.option4a
	get_node("VBoxContainer/Option2").text = story.option4b

func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level5.tscn")

func _on_Option2_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level6.tscn")
