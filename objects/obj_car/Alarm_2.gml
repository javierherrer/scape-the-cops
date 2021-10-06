/// @description Increase the speed

layer_id = layer_get_id("Background")

layer_vspeed(layer_id, layer_get_vspeed(layer_id) + 0.5)

if (obj_others.vspeed < 4.5)
	obj_others.vspeed += 0.5

alarm[2] = 300