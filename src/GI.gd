extends Node
"""
"""

###########
# MEMBERS #
###########

""" PRIVATE """

""" PUBLIC """

var emissive_map : SubViewport
var colour_map : SubViewport

###########
# METHODS #
###########

""" PRIVATE """

func _ready():
	emissive_map = $EmissiveMap
	colour_map = $ColourMap	
	emissive_map.set_size(get_viewport().size)
	colour_map.set_size(get_viewport().size)

""" PUBLIC """
