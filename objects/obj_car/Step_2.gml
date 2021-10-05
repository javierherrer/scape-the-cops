/// @description Constrain car on stage.

padding = 50

if (x < padding ) {
	x = padding;
	sprite_index = spr_car_collision_left;
	obj_cops.y -= 1;
}

if (x > room_width - sprite_width - padding) {
	x = room_width - sprite_width - padding;
	sprite_index = spr_car_collision_right;
	obj_cops.y -= 1;
}

obj_cops.x = x