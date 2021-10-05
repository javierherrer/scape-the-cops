/// @description Create others


if (irandom(64) == 1) {
	instance_create_layer(random(room_width),
		-70, //-spr_alien.sprite_height
		"Instances",
		obj_others);
}