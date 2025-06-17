x = mouse_x
y = mouse_y

if(place_meeting(x,y,obj_error_parent) == true)
{
	sprite_index = spr_mouse_investigate
	image_angle = 0
}
else if (sprite_index == spr_mouse_investigate)
{
	sprite_index = spr_mouse_hand_open
	image_angle = 25
}

