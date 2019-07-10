extends "res://Scripts/Global.gd"

var story = get_from_json("story.json")

func _ready():
	get_node("VBoxContainer/StoryText").text = story.story16
	get_node("VBoxContainer/Option1").text = story.option16a
	get_node("VBoxContainer/Option2").text = story.option16b

func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level18.tscn")

func _on_Option2_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level19.tscn")