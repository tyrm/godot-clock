extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var time_dict = Time.get_time_dict_from_system()
	var hour = time_dict.hour
	var minute = time_dict.minute

	text = "%02d:%02d" % [hour, minute]  # Formats as HH:MM
