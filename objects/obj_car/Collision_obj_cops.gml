/// @description Cops collisions

other.health -= 1;

other.sprite_index = spr_cops_hit;
if (other.health <= 0) {
	instance_destroy(other);
}