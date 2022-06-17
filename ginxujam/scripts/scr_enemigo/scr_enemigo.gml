// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemigo(){
	spd_enemigo=1;
	distancia=150;
	var distance = distance_to_object(obj_player);
	if(distance < distancia){
		var dir = point_direction(x,y,obj_player.x,obj_player.y);
  		x = x - lengthdir_x(spd_enemigo,dir);
		y = y - lengthdir_y(spd_enemigo,dir);
		dir_x = sign(lengthdir_x(spd_enemigo,dir));
		image_xscale = dir_x*-1;
	}
}