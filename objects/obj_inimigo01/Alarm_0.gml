/// @description Insert description here
// You can write your code in this editor
if(y > 0){
	instance_create_layer(x,y + (sprite_height/3),"Tiros",obj_tiro_inimigo01);
}

alarm[0] = room_speed * random_range(1,3);
