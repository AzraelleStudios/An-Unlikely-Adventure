extends "res://Scripts/Global.gd"

var story = get_from_json("story.json")

func _ready():
	get_node("VBoxContainer/StoryText").text = story.story7
	get_node("VBoxContainer/Option1").text = story.option7a
	get_node("VBoxContainer/Option2").text = story.option7b

func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level8.tscn")

func _on_Option2_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level9.tscn")