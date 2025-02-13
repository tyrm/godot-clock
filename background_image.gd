extends TextureRect


# Called when the node enters the scene tree for the first time.
func _ready():
	# Load the texture from the project files
	var texture = load("res://00017-2890363318.png")  # Change to your actual image path
	self.texture = texture  # Apply texture to the TextureRect

	# Create a new CanvasItemMaterial
	var material = CanvasItemMaterial.new()
	material.blend_mode = CanvasItemMaterial.BLEND_MODE_MIX  # Change blend mode if needed

	# Assign the material to the TextureRect
	self.material = material

	# Dim the image by setting modulate to a darker color
	self.modulate = Color(0.5, 0.5, 0.5, 1.0)  # Adjust RGB values (0.0 - 1.0) to make it dimmer

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
