/// @description Constrain car on stage.

padding = 50

if (x < padding ) x = padding;

if (bbox_right >= (room_width - padding)) {
	x = room_width - sprite_width - padding;
}