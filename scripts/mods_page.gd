extends Panel

@onready var search_input: LineEdit = $PageMargin/PageVBox/FilterBar/SearchInput
@onready var search_button: Button = $PageMargin/PageVBox/FilterBar/SearchButton
@onready var modrinth_http_request: HTTPRequest = $ModrinthHTTPRequest

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
