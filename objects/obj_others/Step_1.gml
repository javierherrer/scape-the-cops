/// @description Remove others that are outside room.

sprite_index = spr_others;
if (y > room_height) {
    instance_destroy(id);
}