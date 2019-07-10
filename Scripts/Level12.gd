extends "res://Scripts/Global.gd"

var story = get_from_json("story.json")

func _ready():
	get_node("VBoxContainer/StoryText").text = story.story12
	get_node("VBoxContainer/Option1").text = story.option12a


func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level14.tscn")
