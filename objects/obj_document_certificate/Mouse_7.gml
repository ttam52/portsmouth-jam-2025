if interactable == true
{
	mouse_hold = false
	image_xscale = global.x_scale
	image_yscale = global.y_scale
	image_angle += random_range(-10,10)

	if (place_meeting(x,y,obj_selected_document) == true)
	{
		x = obj_selected_document.x	
		y = obj_selected_document.y
		
		obj_selected_document.alarm[0] = 1
		obj_selected_document.selected_document = obj_certificate
		locked_in = true
		image_angle = 0
	}
	
	if (locked_in = true)&&(place_meeting(x,y,obj_selected_document) == false)
	{
		obj_close_up_parent.alarm[0] = 1
		locked_in = false	
		obj_selected_document.holding_doc = false
	}
	
		
}
