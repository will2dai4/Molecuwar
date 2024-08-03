extends Control

@onready var label_2 = $Label2

var characters = []
var currently_selected = 0

func _ready():
	for nameOfCharacter in get_tree().get_nodes_in_group("Characters"):
		characters.append(nameOfCharacter)
		
func _process(delta):
	label_2.text = characters[currently_selected].name

func _on_coal_pressed():
	currently_selected = 0


func _on_chlorine_pressed():
	currently_selected = 1


func _on_gold_pressed():
	currently_selected = 2


func _on_helium_pressed():
	currently_selected = 3


func _on_hydrogen_pressed():
	currently_selected = 4


func _on_iron_pressed():
	currently_selected = 5


func _on_lithium_pressed():
	currently_selected = 6


func _on_mercury_pressed():
	currently_selected = 7


func _on_oxygen_pressed():
	currently_selected = 8


func _on_silver_pressed():
	currently_selected = 9