extends CharacterBody2D

@export var data: CharacterData

@onready var animation: AnimatedSprite2D = $Animation

const SPEED: float = 300.0

func _ready() -> void:
	animation.play("idle")

func _on_panel_gui_input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("left_mouse"):
		$Actions.toggle_menu()
	
