/// @description Create others


if (irandom(32) == 1) {
	instance_create_layer(random(room_width),
		-70, //-spr_others.sprite_height
		"Instances",
		obj_others);
}