/// @description Remove others that are outside room.
padding = 50
sprite_index = spr_others;
if (y > room_height || 
	x < padding || 
	x > room_width - padding - sprite_width) {
    instance_destroy(id);
}