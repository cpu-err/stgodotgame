extends Node

var a = 1
var b = "Current frame is: "

func _ready():
	print(a)

func _process(delta):
	a += 1
	print(b, a)

