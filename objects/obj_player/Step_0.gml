/// @description Insert description here
// You can write your code in this editor

var up,down,left,right,fire;



// Captura dos comandos

//Movimento
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));

//Acoes
fire = keyboard_check_pressed(vk_space);


//Movimentacao do player
y += (down - up) * velocidade;
x += (right - left) * velocidade;


//Fazendo o tiro
if(fire){
	instance_create_layer(x, y - sprite_height/2.8,"Tiros",obj_tiro_player);
}
