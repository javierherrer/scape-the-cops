/// @description Insert description here
// You can write your code in this editor
with (inst_cops) {
	TweenEasyMove(x, y, x, y+20, 0, 20, EaseOutBounce);
	TweenEasyMove(x, y+20, x, y, 20, 20, EaseOutBounce);
}
sprite_index = spr_cops_hit;
alarm[0] = 10;
instance_destroy(other);