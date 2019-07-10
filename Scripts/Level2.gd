extends "res://Scripts/Global.gd"

var story = get_from_json("story.json")

func _ready():
	get_node("VBoxContainer/StoryText").text = story.story2
	get_node("VBoxContainer/Option1").text = story.option2a
	get_node("VBoxContainer/Option2").text = story.option2b
	get_node("VBoxContainer/Option3").text = story.option2c

func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level4.tscn")

func _on_Option2_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level15.tscn")

func _on_Option3_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level25.tscn")
