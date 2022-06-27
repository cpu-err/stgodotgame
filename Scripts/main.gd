extends Node

var a = 1
var b = "Current frame is: "

func _ready():
	print(a)
	build_cylinder(1.0, 1.0, 4)

func _process(delta):
	a += 1
	print(b, a)

