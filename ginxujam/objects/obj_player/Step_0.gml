/// @description Insert description here
// You can write your code in this editor
src_getinput();

	if(right){
		x += spd;
		h_dir = 1;
	}else if(left){
		x -= spd;
		h_dir = -1;
	}else if(down){
		y += spd;
	}else if(up){
		y -= spd;
	}

	//sprite_index = spr_player_move;
	