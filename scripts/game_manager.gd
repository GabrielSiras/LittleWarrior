extends Node

var score = 0

func add_point():
	score += 1
	print(score)
	if score == 4:
		get_tree().reload_current_scene()
