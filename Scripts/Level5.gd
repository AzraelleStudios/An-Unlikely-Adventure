extends "res://Scripts/Global.gd"

var story = get_from_json("story.json")

func _ready():
	get_node("VBoxContainer/StoryText").text = story.story5


func _on_Option1_pressed():
	get_tree().change_scene("res://Scenes/Levels/TitleScreen.tscn")

func _on_Option2_pressed():
	get_tree().quit()