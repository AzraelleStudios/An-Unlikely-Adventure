extends "res://Scripts/Global.gd"

var story = get_from_json("story.json")

func _ready():
	get_node("VBoxContainer/StoryText").text = story.story22
	get_node("VBoxContainer/Option1").text = story.option22a


func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level13.tscn")
