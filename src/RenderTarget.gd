extends SubViewport
class_name RenderTarget
"""
"""

###########
# MEMBERS #
###########

""" PRIVATE """

@export var material : Material = null

""" PUBLIC """

###########
# METHODS #
###########

""" PRIVATE """

func _ready():
	$Texture2D.material = material

""" PUBLIC """

func set_rt_size(in_size):
	size = in_size
	$Texture2D.size = in_size
	
func set_material(mat):
	material = mat
	$Texture2D.material = material
	
func set_shader_parameter(param, val):
	$Texture2D.get_material().set_shader_parameter(param, val)
