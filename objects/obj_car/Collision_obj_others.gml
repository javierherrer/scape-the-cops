/// @description Other collisions

//sprite_index = spr_car_hit;

other.health -= 1;

//other.sprite_index = spr_other_hit;
if (other.health <= 0) {
	instance_destroy(other);
}

