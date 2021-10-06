/// @description Other collisions

with (inst_car) {
	TweenEasyMove(x, y, x-20, y, 0, 20, EaseOutBounce);
	TweenEasyMove(x-20, y, x, y, 20, 20, EaseOutBounce);
}

alarm[1] = 50;
alarm[0] = 80;

other.health -= 1;
obj_cops.y -= 2;


other.sprite_index = spr_others_hit;
if (other.health <= 0) {
	instance_destroy(other);
}