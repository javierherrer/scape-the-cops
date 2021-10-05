/// @description Constrain car on stage.

padding = 50

if (x < padding ) x = padding;

if (x >= room_width - sprite_width - padding) {
	x = room_width - sprite_width - padding;
}

obj_cops.x = x