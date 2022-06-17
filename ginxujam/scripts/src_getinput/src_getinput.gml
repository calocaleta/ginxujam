// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function src_getinput(){
if (gamepad_is_connected(0)){
		//Gamepad input
		right = gamepad_button_check(0,gp_padr);
		left = gamepad_button_check(0,gp_padl);
		up = gamepad_button_check(0,gp_padu);
		down = gamepad_button_check(0,gp_padd);
		attack = gamepad_button_check_released(0,gp_face3);
		enter = gamepad_button_check_released(0,gp_start);
		up_tap = gamepad_button_check_pressed(0,gp_padu);
		down_tap = gamepad_button_check_pressed(0,gp_padd);
	}
	else{
		//Keyboard input
		right = keyboard_check(ord("D"));
		left = keyboard_check(ord("A"));
		up = keyboard_check(ord("W"));
		down = keyboard_check(ord("S"));
		attack = keyboard_check(ord("J"));
		enter = keyboard_check_released(vk_enter);
		up_tap = keyboard_check_pressed(ord("W"));
		down_tap = keyboard_check_pressed(ord("S"));
		right_tap = keyboard_check_pressed(ord("D"));
		left_tap = keyboard_check_pressed(ord("A"));
	}
}