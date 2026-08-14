extends Panel

@onready var main_panel: MarginContainer = $RootLayout/MainPanel
@onready var mods_page: Panel = $ModsPage
@onready var active_style = $RootLayout/Sidebar/SideContent/NavMargin/NavList/BtnInstances.get_theme_stylebox("normal") #in dem fall halt nicht normal lol
@onready var inactive_style = $RootLayout/Sidebar/SideContent/NavMargin/NavList/BtnMods.get_theme_stylebox("normal") #beim mods buttons sieht es ja scheisse aus
@onready var btn_instances: Button = $RootLayout/Sidebar/SideContent/NavMargin/NavList/BtnInstances
@onready var btn_mods: Button = $RootLayout/Sidebar/SideContent/NavMargin/NavList/BtnMods
@onready var btn_resourcepacks: Button = $RootLayout/Sidebar/SideContent/NavMargin/NavList/BtnResourcepacks
@onready var btn_shader: Button = $RootLayout/Sidebar/SideContent/NavMargin/NavList/BtnShader
@onready var btn_worlds: Button = $RootLayout/Sidebar/SideContent/NavMargin/NavList/BtnWorlds
@onready var btn_screenshots: Button = $RootLayout/Sidebar/SideContent/NavMargin/NavList/BtnScreenshots
@onready var btn_you: Button = $RootLayout/Sidebar/SideContent/NavMargin/NavList/BtnYou

@onready var btn_settings: Button = $RootLayout/Sidebar/SideContent/SettingsSection/BtnSettings




func _on_btn_instances_pressed() -> void:
	main_panel.show()
	mods_page.hide()


func _on_btn_mods_pressed() -> void:
	main_panel.hide()
	mods_page.show()


func _on_btn_resourcepacks_pressed() -> void:
	pass # Replace with function body.


func _on_btn_shader_pressed() -> void:
	pass # Replace with function body.


func _on_btn_worlds_pressed() -> void:
	pass # Replace with function body.


func _on_btn_screenshots_pressed() -> void:
	pass # Replace with function body.


func _on_btn_you_pressed() -> void:
	pass # Replace with function body.


func _on_btn_settings_pressed() -> void:
	pass # Replace with function body.
