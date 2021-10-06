/// @description Insert description here
// You can write your code in this editor

layer_id = layer_get_id("Background");

layer_vspeed(layer_id, layer_get_vspeed(layer_id) + 0.5);

obj_others.vspeed += 0.1;

alarm[2] = 300;