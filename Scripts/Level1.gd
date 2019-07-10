extends "res://Scripts/Global.gd"

var story = get_from_json("story.json")

func _ready():
	get_node("VBoxContainer/StoryText").text = Global.player_name + story.story1
	get_node("VBoxContainer/Option1").text = story.option1a
	get_node("VBoxContainer/Option2").text = story.option1b

func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level24.tscn")

func _on_Option2_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level3.tscn")
