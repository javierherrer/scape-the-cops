/// @description Other collisions

sprite_index = spr_car_hit;
alarm[0] = 30;

other.health -= 1;
obj_cops.y -= 1;

other.sprite_index = spr_others_hit;
if (other.health <= 0) {
	instance_destroy(other);
}