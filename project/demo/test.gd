extends Node

@onready var label: Label = $Label

func _ready() -> void:
	label.text += "Hello GDScript Rioni!\n"
	label.text += $MyNode.hello_node()
	MySingleton.hello_singleton(label)
