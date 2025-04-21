extends Control

func _ready() -> void:
	close_menu()

func open_menu() -> void:
	visible = true
	
func close_menu() -> void:
	visible = false

func toggle_menu() -> void:
	visible = !visible

func _on_attack_btn_button_down() -> void:
	close_menu()
	print("ATACAR")

func _on_defense_btn_button_down() -> void:
	close_menu()
	print("DEFENDER")

func _on_end_turn_btn_button_down() -> void:
	close_menu()
	print("ENCERRAR")
